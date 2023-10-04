.class public final enum Ld5/l;
.super Ljava/lang/Enum;
.source "UrlTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ld5/l$a;

.field public static final enum f:Ld5/l;

.field public static final enum g:Ld5/l;

.field public static final enum h:Ld5/l;

.field private static final synthetic i:[Ld5/l;


# instance fields
.field private final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld5/l;

    const-string v1, "Activity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld5/l;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ld5/l;->f:Ld5/l;

    new-instance v0, Ld5/l;

    const-string v1, "Method"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld5/l;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ld5/l;->g:Ld5/l;

    new-instance v0, Ld5/l;

    const-string v1, "Handler"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ld5/l;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ld5/l;->h:Ld5/l;

    invoke-static {}, Ld5/l;->b()[Ld5/l;

    move-result-object v0

    sput-object v0, Ld5/l;->i:[Ld5/l;

    new-instance v0, Ld5/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld5/l;->e:Ld5/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ld5/l;->d:B

    return-void
.end method

.method private static final synthetic b()[Ld5/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ld5/l;

    const/4 v1, 0x0

    sget-object v2, Ld5/l;->f:Ld5/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ld5/l;->g:Ld5/l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ld5/l;->h:Ld5/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static final g(I)Ld5/l;
    .locals 1

    sget-object v0, Ld5/l;->e:Ld5/l$a;

    invoke-virtual {v0, p0}, Ld5/l$a;->a(I)Ld5/l;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/l;
    .locals 1

    const-class v0, Ld5/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5/l;

    return-object p0
.end method

.method public static values()[Ld5/l;
    .locals 1

    sget-object v0, Ld5/l;->i:[Ld5/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5/l;

    return-object v0
.end method


# virtual methods
.method public final h()B
    .locals 1

    iget-byte v0, p0, Ld5/l;->d:B

    return v0
.end method
