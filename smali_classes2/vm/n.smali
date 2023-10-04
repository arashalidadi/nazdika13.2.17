.class public interface abstract Lvm/n;
.super Ljava/lang/Object;
.source "RestApi.kt"


# virtual methods
.method public abstract A(JZLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lfx/c;
            value = "pvTrim"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/info"
    .end annotation
.end method

.method public abstract A0(Ljava/lang/String;ILpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/post/feed"
    .end annotation
.end method

.method public abstract B(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/FollowResultPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/unfollow"
    .end annotation
.end method

.method public abstract B0(ILpu/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lfx/c;
            value = "sdkVersion"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DataStringPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/get-notification-auth"
    .end annotation
.end method

.method public abstract C(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/send-request/"
    .end annotation
.end method

.method public abstract C0(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/list-followees"
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "start"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lfx/c;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v3/people/recommended-detail"
    .end annotation
.end method

.method public abstract D0(IJLpu/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lfx/c;
            value = "page"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/post/explore-by-post"
    .end annotation
.end method

.method public abstract E(ZLpu/d;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lfx/c;
            value = "dummy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/notification/clear"
    .end annotation
.end method

.method public abstract E0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/CheckUsernameResultPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v1/user/check-username-uniqueness"
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;ILpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/sent-requests/"
    .end annotation
.end method

.method public abstract F0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/dislike"
    .end annotation
.end method

.method public abstract G(ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Lpu/d;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lfx/c;
            value = "newestList"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lfx/i;
            value = "X-ODD-LAT"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime Lfx/i;
            value = "X-ODD-LNG"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation runtime Lfx/i;
            value = "X-ODD-PRCSN"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PeopleBatchResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v3/people/recommended-batches"
    .end annotation
.end method

.method public abstract G0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/reject-request/"
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "term"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/search/geo"
    .end annotation
.end method

.method public abstract H0(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "term"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/search/tag"
    .end annotation
.end method

.method public abstract I(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "comment"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/CommentsPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/add-comment"
    .end annotation
.end method

.method public abstract I0(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "tag"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/search/post-by-tag"
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v3/account/set-password"
    .end annotation
.end method

.method public abstract J0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/info"
    .end annotation
.end method

.method public abstract K(IIILpu/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lfx/c;
            value = "year"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfx/c;
            value = "month"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lfx/c;
            value = "day"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v1/user/add-birthdate"
    .end annotation
.end method

.method public abstract K0(ZLpu/d;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lfx/c;
            value = "dummy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/exit-radar"
    .end annotation
.end method

.method public abstract L(Ljava/lang/Boolean;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lfx/c;
            value = "empty"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/model/AppConfigurations;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/config/app"
    .end annotation
.end method

.method public abstract L0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "checkoutToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v1/order/bazaar-pay/invoice-submit/"
    .end annotation
.end method

.method public abstract M(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/remove/"
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/RequestLoginPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v3/account/request-login/"
    .end annotation
.end method

.method public abstract O(JLjava/lang/String;ILjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/my-posts"
    .end annotation
.end method

.method public abstract P(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/enable-comment"
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/remove-profile-picture"
    .end annotation
.end method

.method public abstract R(IILpu/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lfx/c;
            value = "begin"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/NotificationListPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/notification/list-v2"
    .end annotation
.end method

.method public abstract S(ZLpu/d;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lfx/c;
            value = "anonymous"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/set-anonymity/"
    .end annotation
.end method

.method public abstract T(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/GroupUserListPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-list-members"
    .end annotation
.end method

.method public abstract U(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cause"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/report"
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "term"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/search/user"
    .end annotation
.end method

.method public abstract W(Lnv/c0;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "picture"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/c0;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ImageUploadResultPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/add-profile-picture"
    .end annotation
.end method

.method public abstract X(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "term"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/search/page"
    .end annotation
.end method

.method public abstract Y(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/FollowResultPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/follow"
    .end annotation
.end method

.method public abstract Z(Lcom/nazdika/app/network/pojo/SearchResultPojo;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lcom/nazdika/app/network/pojo/SearchResultPojo;
        .annotation runtime Lfx/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePayloadPojo<",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/search/add-search-history"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/add-gcm-id"
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "address"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/search/post-by-address"
    .end annotation
.end method

.method public abstract b(Lpu/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/model/PageCategoryPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/f;
        value = "v3/page/list-page-categories"
    .end annotation
.end method

.method public abstract b0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/accept-request/"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/info-username"
    .end annotation
.end method

.method public abstract c0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/cancel-request/"
    .end annotation
.end method

.method public abstract d(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/similar-users"
    .end annotation
.end method

.method public abstract d0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "itemId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DataStringPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v1/gamification/myket/generate-payload"
    .end annotation
.end method

.method public abstract e(JLjava/lang/String;IILpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lfx/c;
            value = "begin"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/list-likers"
    .end annotation
.end method

.method public abstract e0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/unblock"
    .end annotation
.end method

.method public abstract f(JJLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-kick-user"
    .end annotation
.end method

.method public abstract f0(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "text"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/post/repost"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PageLoginPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v3/page/login"
    .end annotation
.end method

.method public abstract g0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/remove"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/t;
            value = "term"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/CityPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/f;
        value = "/v2/search/search-city"
    .end annotation
.end method

.method public abstract h0(Lpu/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/CityPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/f;
        value = "/v2/search/list-popular-city"
    .end annotation
.end method

.method public abstract i(Lpu/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/SoccerMatchesResultPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/f;
        value = "v2/foot/match/live"
    .end annotation
.end method

.method public abstract i0(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/list-followers"
    .end annotation
.end method

.method public abstract j(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "itemId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "returnUrl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/model/ShaparakResultPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v1/gamification/pay/generate-payload"
    .end annotation
.end method

.method public abstract j0(Ljava/lang/String;Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PageLoginPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v3/account/login-with-password"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;ZLpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lfx/c;
            value = "newMethod"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/resend-activation-sms"
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/list-block-users"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "term"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/search/all"
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "term"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/search/geo"
    .end annotation
.end method

.method public abstract m(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-delete"
    .end annotation
.end method

.method public abstract m0(DDLpu/d;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lfx/c;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lfx/c;
            value = "lng"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/UpdateLocationPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v3/people/update-location"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/search/remove-search-item"
    .end annotation
.end method

.method public abstract n0(IILpu/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lfx/c;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PostListPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/post/explore-by-user"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v3/account/forget-password"
    .end annotation
.end method

.method public abstract o0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/disable-comment"
    .end annotation
.end method

.method public abstract p(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/list-friends"
    .end annotation
.end method

.method public abstract p0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "itemId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DataStringPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v1/gamification/bazaar-pay/generate-payload"
    .end annotation
.end method

.method public abstract q(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/like"
    .end annotation
.end method

.method public abstract q0(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lpu/d;)Ljava/lang/Object;
    .param p1    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "gender"
        .end annotation
    .end param
    .param p3    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "birthDate"
        .end annotation
    .end param
    .param p4    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "picture"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v2/user/update-profile"
    .end annotation
.end method

.method public abstract r(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/GroupUserListPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/list-contacts-existed"
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "category"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lfx/c;
            value = "categoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/LoginPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v3/page/add"
    .end annotation
.end method

.method public abstract s(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cause"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/report"
    .end annotation
.end method

.method public abstract s0(ZLpu/d;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lfx/c;
            value = "dummy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DataResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/get-anonymity/"
    .end annotation
.end method

.method public abstract t(JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cause"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-report"
    .end annotation
.end method

.method public abstract t0(Ljava/lang/String;ILpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/my-friends/"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;ILpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/UserPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/received-requests/"
    .end annotation
.end method

.method public abstract u0(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "itemId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DataStringPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v1/gamification/bazaar/generate-payload"
    .end annotation
.end method

.method public abstract v(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/block"
    .end annotation
.end method

.method public abstract v0(ZLpu/d;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lfx/c;
            value = "dummy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcq/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/friend/summary/"
    .end annotation
.end method

.method public abstract w(JLjava/lang/String;JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "text"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lfx/c;
            value = "channelId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/PostPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/edit"
    .end annotation
.end method

.method public abstract w0(Lpu/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ListPojo<",
            "Lcom/nazdika/app/network/pojo/SearchResultPojo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/f;
        value = "/v2/search/search-history"
    .end annotation
.end method

.method public abstract x(Ljava/util/List;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Lfx/c;
            value = "postIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/post/report-video-play"
    .end annotation
.end method

.method public abstract x0(Ljava/lang/String;JLjava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "gateway"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lfx/c;
            value = "itemId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "purchaseToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/model/CoinResultPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v1/gamification/buy"
    .end annotation
.end method

.method public abstract y(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v3/people/ignore"
    .end annotation
.end method

.method public abstract y0(DDLpu/d;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lfx/c;
            value = "latitude"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lfx/c;
            value = "longitude"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/ReverseGeocodePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/reverse-geocode/"
    .end annotation
.end method

.method public abstract z(JLpu/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DataStringPojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/download"
    .end annotation
.end method

.method public abstract z0(Ljava/lang/String;Lpu/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpu/d<",
            "-",
            "Lcx/b0<",
            "Lcom/nazdika/app/network/pojo/DefaultResponsePojo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/befrest-pong"
    .end annotation
.end method
