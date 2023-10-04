.class public final Lcom/nazdika/app/util/NotifManager$b;
.super Ljava/lang/Object;
.source "NotifManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/NotifManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/nazdika/app/util/NotifManager$b;

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/util/NotifManager$b;

    invoke-direct {v0}, Lcom/nazdika/app/util/NotifManager$b;-><init>()V

    sput-object v0, Lcom/nazdika/app/util/NotifManager$b;->a:Lcom/nazdika/app/util/NotifManager$b;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/util/NotifManager$b;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lcom/nazdika/app/util/NotifManager$b;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, Lcom/nazdika/app/util/NotifManager$b;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-wide v0, Lcom/nazdika/app/util/NotifManager$b;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-wide v0, Lcom/nazdika/app/util/NotifManager$b;->e:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/nazdika/app/util/NotifManager$b;->b:J

    sput-wide v0, Lcom/nazdika/app/util/NotifManager$b;->c:J

    sput-wide v0, Lcom/nazdika/app/util/NotifManager$b;->d:J

    sput-wide v0, Lcom/nazdika/app/util/NotifManager$b;->e:J

    return-void
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/nazdika/app/util/NotifManager$b;->f:J

    sput-wide v0, Lcom/nazdika/app/util/NotifManager$b;->g:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    sput-wide p1, Lcom/nazdika/app/util/NotifManager$b;->b:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    sput-wide p1, Lcom/nazdika/app/util/NotifManager$b;->c:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    sput-wide p1, Lcom/nazdika/app/util/NotifManager$b;->f:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    sput-wide p1, Lcom/nazdika/app/util/NotifManager$b;->g:J

    return-void
.end method

.method public final k(J)V
    .locals 0

    sput-wide p1, Lcom/nazdika/app/util/NotifManager$b;->d:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    sput-wide p1, Lcom/nazdika/app/util/NotifManager$b;->e:J

    return-void
.end method
