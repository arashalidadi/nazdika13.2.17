.class public Ls9/i$a;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Ls9/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;La8/a;Ls9/i$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "La8/a<",
            "TV;>;",
            "Ls9/i$b<",
            "TK;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls9/i$a;->a:Ljava/lang/Object;

    invoke-static {p2}, La8/a;->f(La8/a;)La8/a;

    move-result-object p1

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/a;

    iput-object p1, p0, Ls9/i$a;->b:La8/a;

    const/4 p1, 0x0

    iput p1, p0, Ls9/i$a;->c:I

    iput-boolean p1, p0, Ls9/i$a;->d:Z

    iput-object p3, p0, Ls9/i$a;->e:Ls9/i$b;

    iput p1, p0, Ls9/i$a;->f:I

    iput p4, p0, Ls9/i$a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Object;La8/a;ILs9/i$b;)Ls9/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "La8/a<",
            "TV;>;I",
            "Ls9/i$b<",
            "TK;>;)",
            "Ls9/i$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ls9/i$a;

    invoke-direct {v0, p0, p1, p3, p2}, Ls9/i$a;-><init>(Ljava/lang/Object;La8/a;Ls9/i$b;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;La8/a;Ls9/i$b;)Ls9/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "La8/a<",
            "TV;>;",
            "Ls9/i$b<",
            "TK;>;)",
            "Ls9/i$a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Ls9/i$a;->a(Ljava/lang/Object;La8/a;ILs9/i$b;)Ls9/i$a;

    move-result-object p0

    return-object p0
.end method
