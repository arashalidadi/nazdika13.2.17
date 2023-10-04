.class public final enum Lhv/p0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhv/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lhv/p0;

.field public static final enum e:Lhv/p0;

.field public static final enum f:Lhv/p0;

.field public static final enum g:Lhv/p0;

.field private static final synthetic h:[Lhv/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhv/p0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhv/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhv/p0;->d:Lhv/p0;

    new-instance v0, Lhv/p0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhv/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhv/p0;->e:Lhv/p0;

    new-instance v0, Lhv/p0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhv/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhv/p0;->f:Lhv/p0;

    new-instance v0, Lhv/p0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhv/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhv/p0;->g:Lhv/p0;

    invoke-static {}, Lhv/p0;->b()[Lhv/p0;

    move-result-object v0

    sput-object v0, Lhv/p0;->h:[Lhv/p0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lhv/p0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lhv/p0;

    const/4 v1, 0x0

    sget-object v2, Lhv/p0;->d:Lhv/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lhv/p0;->e:Lhv/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lhv/p0;->f:Lhv/p0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lhv/p0;->g:Lhv/p0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhv/p0;
    .locals 1

    const-class v0, Lhv/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhv/p0;

    return-object p0
.end method

.method public static values()[Lhv/p0;
    .locals 1

    sget-object v0, Lhv/p0;->h:[Lhv/p0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhv/p0;

    return-object v0
.end method


# virtual methods
.method public final g(Lwu/p;Ljava/lang/Object;Lpu/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwu/p<",
            "-TR;-",
            "Lpu/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lpu/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lhv/p0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Llv/b;->a(Lwu/p;Ljava/lang/Object;Lpu/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lpu/f;->b(Lwu/p;Ljava/lang/Object;Lpu/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Llv/a;->e(Lwu/p;Ljava/lang/Object;Lpu/d;Lwu/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lhv/p0;->e:Lhv/p0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
