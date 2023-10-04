.class final Lhb/q$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lfb/t;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lfb/t;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/q$f;->a:Lfb/t;

    iput-wide p2, p0, Lhb/q$f;->b:J

    iput-wide p4, p0, Lhb/q$f;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lfb/t;JJLhb/q$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhb/q$f;-><init>(Lfb/t;JJ)V

    return-void
.end method

.method static synthetic a(Lhb/q$f;)Lfb/t;
    .locals 0

    iget-object p0, p0, Lhb/q$f;->a:Lfb/t;

    return-object p0
.end method

.method static synthetic b(Lhb/q$f;)J
    .locals 2

    iget-wide v0, p0, Lhb/q$f;->c:J

    return-wide v0
.end method

.method static synthetic c(Lhb/q$f;)J
    .locals 2

    iget-wide v0, p0, Lhb/q$f;->b:J

    return-wide v0
.end method
