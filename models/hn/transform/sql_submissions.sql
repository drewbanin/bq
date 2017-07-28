
with submissions as (

    select * from {{ ref('submissions') }}

)

select
    id as submission_id,
    title as submission_title,
    `by` as submission_author

from submissions
where upper(title) like "%SQL%"
