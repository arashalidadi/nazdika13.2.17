.class public Lcom/nazdika/app/event/EditProfileEvent$EditProfilePicture;
.super Ljava/lang/Object;
.source "EditProfileEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/EditProfileEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditProfilePicture"
.end annotation


# instance fields
.field public deletablePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfilePicture;->deletablePath:Ljava/lang/String;

    return-void
.end method
