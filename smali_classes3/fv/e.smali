.class final Lfv/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lev/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/g<",
        "Lcv/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Llu/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILwu/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lwu/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lfv/e;->b:I

    iput p3, p0, Lfv/e;->c:I

    iput-object p4, p0, Lfv/e;->d:Lwu/p;

    return-void
.end method

.method public static final synthetic b(Lfv/e;)Lwu/p;
    .locals 0

    iget-object p0, p0, Lfv/e;->d:Lwu/p;

    return-object p0
.end method

.method public static final synthetic c(Lfv/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lfv/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lfv/e;)I
    .locals 0

    iget p0, p0, Lfv/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lfv/e;)I
    .locals 0

    iget p0, p0, Lfv/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcv/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfv/e$a;

    invoke-direct {v0, p0}, Lfv/e$a;-><init>(Lfv/e;)V

    return-object v0
.end method
