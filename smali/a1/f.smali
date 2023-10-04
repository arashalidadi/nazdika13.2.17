.class public abstract La1/f;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/f$a;,
        La1/f$b;,
        La1/f$c;,
        La1/f$d;,
        La1/f$e;,
        La1/f$f;,
        La1/f$g;,
        La1/f$h;,
        La1/f$i;,
        La1/f$j;,
        La1/f$k;,
        La1/f$l;,
        La1/f$m;,
        La1/f$n;,
        La1/f$o;,
        La1/f$p;,
        La1/f$q;,
        La1/f$r;,
        La1/f$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La1/f;->a:Z

    iput-boolean p2, p0, La1/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, La1/f;-><init>(ZZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1/f;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, La1/f;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, La1/f;->b:Z

    return v0
.end method
