.class public Ltm/e;
.super Ljava/lang/Object;
.source "LauncherIconBadger.java"


# static fields
.field private static final a:Ltm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm/e;

    invoke-direct {v0}, Ltm/e;-><init>()V

    sput-object v0, Ltm/e;->a:Ltm/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltm/e;
    .locals 1

    sget-object v0, Ltm/e;->a:Ltm/e;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->d0()I

    move-result v0

    sget v1, Lhn/f2;->d:I

    add-int/2addr v0, v1

    sget v1, Lhn/f2;->e:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ltw/c;->e(I)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lrr/c;->c()Lrr/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrr/c;->n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ltm/e;->c()V

    return-void
.end method

.method public onEvent(Lcom/nazdika/app/event/NotificationCountEvent;)V
    .locals 0

    invoke-direct {p0}, Ltm/e;->c()V

    return-void
.end method
