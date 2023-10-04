.class public Lcom/nazdika/app/event/EditProfileEvent$EditProfile;
.super Ljava/lang/Object;
.source "EditProfileEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/event/EditProfileEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditProfile"
.end annotation


# instance fields
.field public customOption:Z

.field public customOptionValue:Ljava/lang/String;

.field public day:I

.field public extraOptions:[Ljava/lang/String;

.field public mode:I

.field public month:I

.field public selectedOption:I

.field public year:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->mode:I

    iput p2, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->year:I

    iput p3, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->month:I

    iput p4, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->day:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->mode:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->customOption:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->selectedOption:I

    iput-object p2, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->customOptionValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->mode:I

    iput-boolean p2, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->customOption:Z

    iput-object p3, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->customOptionValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->extraOptions:[Ljava/lang/String;

    iput p5, p0, Lcom/nazdika/app/event/EditProfileEvent$EditProfile;->selectedOption:I

    return-void
.end method
