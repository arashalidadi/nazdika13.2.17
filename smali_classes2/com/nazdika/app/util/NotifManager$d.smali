.class final Lcom/nazdika/app/util/NotifManager$d;
.super Ljava/lang/Object;
.source "NotifManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/NotifManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/Notification;

.field private c:J


# direct methods
.method public constructor <init>(ILandroid/app/Notification;J)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/util/NotifManager$d;->a:I

    iput-object p2, p0, Lcom/nazdika/app/util/NotifManager$d;->b:Landroid/app/Notification;

    iput-wide p3, p0, Lcom/nazdika/app/util/NotifManager$d;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/util/NotifManager$d;->a:I

    return v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/NotifManager$d;->b:Landroid/app/Notification;

    return-object v0
.end method
