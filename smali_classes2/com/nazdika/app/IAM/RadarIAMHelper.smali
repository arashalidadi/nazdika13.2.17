.class public Lcom/nazdika/app/IAM/RadarIAMHelper;
.super Ljava/lang/Object;
.source "RadarIAMHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/IAM/RadarIAMHelper$PremiumUserHelpDialog;,
        Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "RadarIAMHelper_"

.field private static c:Lcom/nazdika/app/IAM/RadarIAMHelper;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/IAM/RadarIAMHelper;

    invoke-direct {v0}, Lcom/nazdika/app/IAM/RadarIAMHelper;-><init>()V

    sput-object v0, Lcom/nazdika/app/IAM/RadarIAMHelper;->c:Lcom/nazdika/app/IAM/RadarIAMHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nazdika/app/IAM/RadarIAMHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "likeCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/g;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nazdika/app/IAM/RadarIAMHelper;->a:I

    return-void
.end method

.method public static a()Lcom/nazdika/app/IAM/RadarIAMHelper;
    .locals 1

    sget-object v0, Lcom/nazdika/app/IAM/RadarIAMHelper;->c:Lcom/nazdika/app/IAM/RadarIAMHelper;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/nazdika/app/model/User;)Z
    .locals 1

    new-instance v0, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/IAM/RadarIAMHelper$NewUserHelpDialog;-><init>(Landroid/content/Context;Lcom/nazdika/app/model/User;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;Lcom/nazdika/app/model/User;)Z
    .locals 1

    new-instance v0, Lcom/nazdika/app/IAM/RadarIAMHelper$PremiumUserHelpDialog;

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/IAM/RadarIAMHelper$PremiumUserHelpDialog;-><init>(Landroid/content/Context;Lcom/nazdika/app/model/User;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
