.class public abstract Lw1/l;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/l$a;,
        Lw1/l$b;
    }
.end annotation


# static fields
.field public static final e:Lw1/l$a;

.field private static final f:Lw1/q0;

.field private static final g:Lw1/d0;

.field private static final h:Lw1/d0;

.field private static final i:Lw1/d0;

.field private static final j:Lw1/d0;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw1/l;->e:Lw1/l$a;

    new-instance v0, Lw1/i;

    invoke-direct {v0}, Lw1/i;-><init>()V

    sput-object v0, Lw1/l;->f:Lw1/q0;

    new-instance v0, Lw1/d0;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lw1/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lw1/l;->g:Lw1/d0;

    new-instance v0, Lw1/d0;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Lw1/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lw1/l;->h:Lw1/d0;

    new-instance v0, Lw1/d0;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Lw1/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lw1/l;->i:Lw1/d0;

    new-instance v0, Lw1/d0;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Lw1/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lw1/l;->j:Lw1/d0;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw1/l;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/l;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Lw1/q0;
    .locals 1

    sget-object v0, Lw1/l;->f:Lw1/q0;

    return-object v0
.end method
