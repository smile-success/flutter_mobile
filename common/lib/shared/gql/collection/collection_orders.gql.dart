const String collectionOrderCollection = '''
text {
                  textKey
                  value
                  parentKey
                  createdAt
                  orderedCreatedAt
                  featuredAt
                  textType
                  numberOfReactions
                  numberOfComments
                  portfolioKey
                  authUserInteractedAt
                  article{
                    headline
                    summary
                    url
                    postedAt
                    imageUrl
                    asset{
                      assetKey
                      symbol
                      pictureUrl
                      quote{
                        changePercent
                        realtimePrice
                      }
                    }
                  }
                  reactions(input: {limit:1}){
                    user{
                      userKey
                      firstName
                      lastName
                    }
                  }
                  authUserReaction{
                    user{
                      userKey
                      firstName
                      lastName
                    }
                  }
                  authUserRelation {
                    hideAt
                    userKey
                    entityKey
                    watchedAt
                    savedAt
                    mutedAt
                    blockedAt
                  }
                  user{
                    userKey
                    firstName
                    lastName
                    username
                    profilePictureUrl
                    avatar {
                      avatarKey
                      avatarName
                      code
                      url
                    }
                    verifiedAt
                    verifiedText
                    firstOrderAt
                    authUserRelation {
                      hideAt
                      mutedAt
                      savedAt
                    }
                  }
                  comments{
                    textKey
                    value
                    authUserReaction{
                      user{
                        userKey
                        firstName
                        lastName
                      }
                    }
                    user{
                      firstName
                      lastName
                      profilePictureUrl
                      avatar {
                        avatarKey
                        avatarName
                        code
                        url
                      }
                    }
                  }
                  order {
                    symbol
                    asset{
                      assetKey
                      symbol
                      name
                      currentPrice
                      pictureUrl
                    }
                    orderKey
                    averagePrice
                    orderKey
                    averageBuyPrice
                    averageSellPrice
                    positionType
                    optionType
                    orderSide
                    strikePrice
                    expirationDate
                    orderGroupUUID
                    optionLegGroupId
                    profitLoss
                    profitLossPercent
                    positionEffect
                    orderStrategy
                    strategyType
                    closedAt
                    openedAt
                    placedAt
                    fullfilledAt
                    portfolio {
                      brokerName
                      authUserRelation {
                        mutedAt
                        hideAt
                        watchedAt
                      }
                    }
                  }
                }
''';