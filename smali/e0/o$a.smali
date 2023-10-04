.class public final Le0/o$a;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Le0/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/o$a;

    invoke-direct {v0}, Le0/o$a;-><init>()V

    sput-object v0, Le0/o$a;->a:Le0/o$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)Le0/f;
    .locals 2

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lw0/d2;->e(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    invoke-static {}, Le0/p;->b()Le0/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Le0/p;->c()Le0/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Le0/p;->a()Le0/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lw0/d2;->e(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    sget-object p1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {p1}, Lw0/b2$a;->f()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
