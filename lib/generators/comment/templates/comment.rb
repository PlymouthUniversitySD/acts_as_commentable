class Comment < ApplicationRecord
  include ActsAsCommentable::Comment

  belongs_to :commentable, polymorphic: true
  belongs_to :user, optional: true

  default_scope -> { order('created_at ASC') }

  # NOTE: install the acts_as_votable plugin if you
  # want user to vote on the quality of comments.
  # acts_as_votable
end
