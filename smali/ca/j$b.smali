.class Lca/j$b;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lca/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/j$b<",
            "TI;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field d:Lca/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/j$b<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lca/j$b;ILjava/util/LinkedList;Lca/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/j$b<",
            "TI;>;I",
            "Ljava/util/LinkedList<",
            "TI;>;",
            "Lca/j$b<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/j$b;->a:Lca/j$b;

    iput p2, p0, Lca/j$b;->b:I

    iput-object p3, p0, Lca/j$b;->c:Ljava/util/LinkedList;

    iput-object p4, p0, Lca/j$b;->d:Lca/j$b;

    return-void
.end method

.method synthetic constructor <init>(Lca/j$b;ILjava/util/LinkedList;Lca/j$b;Lca/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lca/j$b;-><init>(Lca/j$b;ILjava/util/LinkedList;Lca/j$b;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkedEntry(key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lca/j$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
