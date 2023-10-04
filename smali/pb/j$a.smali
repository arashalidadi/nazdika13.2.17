.class Lpb/j$a;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/j$a;->a:Ljava/util/UUID;

    iput p2, p0, Lpb/j$a;->b:I

    iput-object p3, p0, Lpb/j$a;->c:[B

    return-void
.end method

.method static synthetic a(Lpb/j$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lpb/j$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic b(Lpb/j$a;)I
    .locals 0

    iget p0, p0, Lpb/j$a;->b:I

    return p0
.end method

.method static synthetic c(Lpb/j$a;)[B
    .locals 0

    iget-object p0, p0, Lpb/j$a;->c:[B

    return-object p0
.end method
