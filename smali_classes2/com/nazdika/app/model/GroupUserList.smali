.class public Lcom/nazdika/app/model/GroupUserList;
.super Lcom/nazdika/app/model/WithStringCursor;
.source "GroupUserList.java"


# instance fields
.field public group:Lcom/nazdika/app/model/Group;
    .annotation runtime Lbh/c;
        value = "payload"
    .end annotation
.end field

.field public list:[Lcom/nazdika/app/model/GroupUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/model/WithStringCursor;-><init>()V

    return-void
.end method
