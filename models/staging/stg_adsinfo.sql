SELECT
  adid,
  locationid
  categoryid,
  params,
  price,
  title,
  iscontext
FROM {{ source('kaggle_data', 'Adsinfo') }}