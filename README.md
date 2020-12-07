# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

questionsテーブル
|Column|Type|Options|
|------|----|-------|
|id|integer|null: false|
|content|string|null: false|

choicesテーブル
|Column|Type|Options|
|------|----|-------|
|id|integer|null: false|
|content|string|null: false|
|questions_id|integer|null: false|
|is_answer|string|null: false|