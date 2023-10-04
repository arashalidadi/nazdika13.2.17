.class public interface abstract Lim/crisp/client/internal/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;IJ)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/s;
            value = "WEBSITE_ID"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfx/s;
            value = "AVATAR_SIZE"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lfx/t;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lcx/b<",
            "Lnv/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/f;
        value = "avatar/website/{WEBSITE_ID}/{AVATAR_SIZE}/"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IJ)Lcx/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfx/s;
            value = "USER_ID"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfx/s;
            value = "AVATAR_SIZE"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lfx/t;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lcx/b<",
            "Lnv/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfx/f;
        value = "avatar/operator/{USER_ID}/{AVATAR_SIZE}/"
    .end annotation
.end method
