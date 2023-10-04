.class public interface abstract Lcom/nazdika/app/model/Api;
.super Ljava/lang/Object;
.source "Api.java"


# virtual methods
.method public abstract addBirthday(III)Lcx/b;
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
            "(III)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "v1/user/add-birthdate"
    .end annotation
.end method

.method public abstract addGroupAdmin(JJ)Lcx/b;
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
            "(JJ)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-add-admin"
    .end annotation
.end method

.method public abstract addProfilePicture(Lnv/c0;)Lcx/b;
    .param p1    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "picture"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/c0;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/ImageUploadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/add-profile-picture"
    .end annotation
.end method

.method public abstract addUserMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "value"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "valueId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/add-meta"
    .end annotation
.end method

.method public abstract addUsername(Ljava/lang/String;Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "inviterId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/add-username"
    .end annotation
.end method

.method public abstract blockUser(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/block"
    .end annotation
.end method

.method public abstract buyItem(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "itemId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/CoinResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/gamification/buy"
    .end annotation
.end method

.method public abstract changePreference(Ljava/lang/String;Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/set-preference"
    .end annotation
.end method

.method public abstract changeUsername(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/change-username"
    .end annotation
.end method

.method public abstract checkDuplicate(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Post;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/check-duplicate-uuid"
    .end annotation
.end method

.method public abstract createGroup(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;
    .param p1    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "description"
        .end annotation
    .end param
    .param p3    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "color"
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
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Group;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-create"
    .end annotation
.end method

.method public abstract deleteAccount(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "reason"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/delete-account"
    .end annotation
.end method

.method public abstract deleteComment(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "commentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/remove-comment"
    .end annotation
.end method

.method public abstract deleteGroupMessage(Ljava/lang/String;J)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "messageId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/PvSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-delete-message"
    .end annotation
.end method

.method public abstract dislikeRadarUser(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/dislike-radar-user"
    .end annotation
.end method

.method public abstract editGroup(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;
    .param p1    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "description"
        .end annotation
    .end param
    .param p3    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "color"
        .end annotation
    .end param
    .param p4    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "picture"
        .end annotation
    .end param
    .param p5    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "groupId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Group;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-edit"
    .end annotation
.end method

.method public abstract editGroupMessage(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "pcmessage"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "messageId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lfx/c;
            value = "delete"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-edit-message"
    .end annotation
.end method

.method public abstract editPVMessage(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "pcmessage"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "targetId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "messageId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lfx/c;
            value = "delete"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/edit-message"
    .end annotation
.end method

.method public abstract editProfile(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;
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
            value = "description"
        .end annotation
    .end param
    .param p4    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "vibrantColor"
        .end annotation
    .end param
    .param p5    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "picture"
        .end annotation
    .end param
    .param p6    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "category"
        .end annotation
    .end param
    .param p7    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "categoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/edit-profile"
    .end annotation
.end method

.method public abstract follow(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/FollowResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/follow"
    .end annotation
.end method

.method public abstract forgetPassword(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v3/account/forget-password"
    .end annotation
.end method

.method public abstract getItemUsageStatus(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/ItemUsage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/gamification/item-usage-status"
    .end annotation
.end method

.method public abstract getMessageInfo(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "messageId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "targetId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/PvSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-message-info"
    .end annotation
.end method

.method public abstract getPreferences(Ljava/lang/Boolean;)Lcx/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lfx/c;
            value = "empty"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcx/b<",
            "[",
            "Lcom/nazdika/app/model/Preference;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/get-preferences"
    .end annotation
.end method

.method public abstract getReferralLink(JLjava/lang/String;)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/t;
            value = "ref"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/t;
            value = "package"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/DataString;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/f;
        value = "/v1/ref/request-download"
    .end annotation
.end method

.method public abstract groupInfo(Ljava/lang/Long;Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "urlKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Group;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-info"
    .end annotation
.end method

.method public abstract isTyping(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/typing"
    .end annotation
.end method

.method public abstract joinGroup(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "urlKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-add-user-urlkey"
    .end annotation
.end method

.method public abstract kickUser(JJ)Lcx/b;
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
            "(JJ)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-kick-user"
    .end annotation
.end method

.method public abstract likeUser(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/like"
    .end annotation
.end method

.method public abstract listComments(JJI)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/CommentList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/list-comments"
    .end annotation
.end method

.method public abstract listGroupMembers(JLjava/lang/String;)Lcx/b;
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
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/GroupUserList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-list-members"
    .end annotation
.end method

.method public abstract listGroups(Ljava/lang/String;J)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lfx/c;
            value = "lastTimeStamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/GroupList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/list-user-groups"
    .end annotation
.end method

.method public abstract listNearbyUsers(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "gender"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/NearbyUserList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/radar"
    .end annotation
.end method

.method public abstract listOnlineSessions(Ljava/lang/Boolean;)Lcx/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lfx/c;
            value = "dummy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/AppSessionList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/list-online-sessions"
    .end annotation
.end method

.method public abstract listReportCauses(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "[",
            "Lcom/nazdika/app/model/Cause;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/config/abuse-report"
    .end annotation
.end method

.method public abstract listStickersInSet(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "stickerSet"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/StickerList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/gamification/list-stickers-in-set"
    .end annotation
.end method

.method public abstract listStoreItems(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Lcx/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "categoryId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "listId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "categoryType"
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
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/StoreItemList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/gamification/list-available-items"
    .end annotation
.end method

.method public abstract listSuggestedGroup(Ljava/lang/Boolean;)Lcx/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lfx/c;
            value = "dummy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/GroupList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-list-sponsored"
    .end annotation
.end method

.method public abstract listUserItems(Ljava/lang/String;Ljava/lang/Boolean;II)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "categoryType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lfx/c;
            value = "used"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lfx/c;
            value = "begin"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lfx/c;
            value = "total"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "II)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/UserStoreItemList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/gamification/list-user-items"
    .end annotation
.end method

.method public abstract loadItemInfo(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "itemId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/StoreItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/gamification/item-info"
    .end annotation
.end method

.method public abstract logout(Ljava/lang/Boolean;)Lcx/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lfx/c;
            value = "empty"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/logout"
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "address"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lfx/c;
            value = "commentEnabled"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lfx/c;
            value = "downloadEnabled"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/PostToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/broadcast-media"
    .end annotation
.end method

.method public abstract post(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;
    .param p1    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "text"
        .end annotation
    .end param
    .param p2    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "address"
        .end annotation
    .end param
    .param p3    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "commentEnabled"
        .end annotation
    .end param
    .param p4    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "downloadEnabled"
        .end annotation
    .end param
    .param p5    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "uuid"
        .end annotation
    .end param
    .param p6    # Lnv/c0;
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
            "Lnv/c0;",
            "Lnv/c0;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Post;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/broadcast"
    .end annotation
.end method

.method public abstract postInfo(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Post;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/info"
    .end annotation
.end method

.method public abstract postInfoPublic(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Post;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/info-public"
    .end annotation
.end method

.method public abstract postMeta(Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;
    .param p1    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "postId"
        .end annotation
    .end param
    .param p2    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "picture"
        .end annotation
    .end param
    .param p3    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "texts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/post/upload-post-meta"
    .end annotation
.end method

.method public abstract promotePost(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/pin-by-user"
    .end annotation
.end method

.method public abstract radarUsage(Ljava/lang/Boolean;)Lcx/b;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lfx/c;
            value = "use"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/RadarOwnedItems;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/nearby-usage"
    .end annotation
.end method

.method public abstract removeAvatar(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/remove-profile-picture"
    .end annotation
.end method

.method public abstract removeGroupAdmin(JJ)Lcx/b;
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
            "(JJ)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-remove-admin"
    .end annotation
.end method

.method public abstract removeGroupAvatar(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-remove-picture"
    .end annotation
.end method

.method public abstract removeUserMeta(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/remove-meta"
    .end annotation
.end method

.method public abstract reportComment(JLjava/lang/String;)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "commentId"
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
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/report-comment"
    .end annotation
.end method

.method public abstract reportGroup(JLjava/lang/String;)Lcx/b;
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
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-report"
    .end annotation
.end method

.method public abstract reportPost(JLjava/lang/String;)Lcx/b;
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
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/report"
    .end annotation
.end method

.method public abstract reportPostViews(Ljava/util/List;)Lcx/b;
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
            ">;)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/post/report-posts-views"
    .end annotation
.end method

.method public abstract reportPromotedPostViews(Ljava/util/List;)Lcx/b;
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
            ">;)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/post/report-promoted-posts-views"
    .end annotation
.end method

.method public abstract reportSeen(Ljava/lang/String;JLjava/lang/String;)Lsr/j;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "localId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lsr/j<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/seen"
    .end annotation
.end method

.method public abstract reportUser(JLjava/lang/String;)Lcx/b;
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
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/report"
    .end annotation
.end method

.method public abstract reportVideoPlays(Ljava/util/List;)Lcx/b;
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
            ">;)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/post/report-video-play"
    .end annotation
.end method

.method public abstract sendComment(JLjava/lang/String;)Lcx/b;
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
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Comment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/post/add-comment"
    .end annotation
.end method

.method public abstract sendGroupMedia(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "pcmessage"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "localId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "replyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/PvSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-send-media"
    .end annotation
.end method

.method public abstract sendGroupMessage(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "pcmessage"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lfx/c;
            value = "groupId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "localId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "stickerId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "replyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/PvSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-send"
    .end annotation
.end method

.method public abstract sendGroupPicture(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;
    .param p1    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "pcmessage"
        .end annotation
    .end param
    .param p2    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "localId"
        .end annotation
    .end param
    .param p4    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "picture"
        .end annotation
    .end param
    .param p5    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "replyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/PvSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/group-send-picture"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "pcmessage"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "localId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lfx/c;
            value = "localIndex"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lfx/c;
            value = "stickerId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "replyId"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lfx/c;
            value = "media"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/PvSendResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/send"
    .end annotation
.end method

.method public abstract sendPicture(Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;Lnv/c0;)Lcx/b;
    .param p1    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "pcmessage"
        .end annotation
    .end param
    .param p2    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "localId"
        .end annotation
    .end param
    .param p4    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "picture"
        .end annotation
    .end param
    .param p5    # Lnv/c0;
        .annotation runtime Lfx/q;
            value = "replyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            "Lnv/c0;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/DataString;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/l;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/send-picture"
    .end annotation
.end method

.method public abstract sendRadarSkippedList(Ljava/util/List;)Lcx/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lfx/c;
            value = "userIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/skip-radar-user"
    .end annotation
.end method

.method public abstract setRequestStatus(Ljava/util/List;Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Lfx/c;
            value = "targetIds"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/pv/set-request-status"
    .end annotation
.end method

.method public abstract suggestUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "fname"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "lname"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "dob"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/StringList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/suggest-username"
    .end annotation
.end method

.method public abstract terminateSession(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/terminate-session"
    .end annotation
.end method

.method public abstract unblockUser(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/unblock"
    .end annotation
.end method

.method public abstract unfollow(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/FollowResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/unfollow"
    .end annotation
.end method

.method public abstract unsuspend(Z)Lcx/b;
    .param p1    # Z
        .annotation runtime Lfx/c;
            value = "dummy"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v2/user/request-unsuspend"
    .end annotation
.end method

.method public abstract unuseItem(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "itemId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/gamification/unuse"
    .end annotation
.end method

.method public abstract uploadContacts(Ljava/lang/String;)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/c;
            value = "phones"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/ContactsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/upload-contacts"
    .end annotation
.end method

.method public abstract useItem(J)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "itemId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcx/b<",
            "Lcom/nazdika/app/model/Success;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/gamification/use"
    .end annotation
.end method

.method public abstract userInfo(JLjava/lang/Boolean;)Lcx/b;
    .param p1    # J
        .annotation runtime Lfx/c;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lfx/c;
            value = "pvTrim"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            ")",
            "Lcx/b<",
            "Lcom/nazdika/app/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/e;
    .end annotation

    .annotation runtime Lfx/o;
        value = "/v1/user/info"
    .end annotation
.end method
