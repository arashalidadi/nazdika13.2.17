.class public Lcom/nazdika/app/event/EditProfileEvent$EditProfileCardItemClicked;
.super Ljava/lang/Object;
.source "EditProfileEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/EditProfileEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditProfileCardItemClicked"
.end annotation


# instance fields
.field public item:Lcom/nazdika/app/model/EditProfileCardItem;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/model/EditProfileCardItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfileCardItemClicked;->item:Lcom/nazdika/app/model/EditProfileCardItem;

    return-void
.end method
