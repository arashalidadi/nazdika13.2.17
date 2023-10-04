.class final Lmu/c$d;
.super Lmu/c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmu/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final e:Lmu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Lmu/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmu/c;-><init>()V

    iput-object p1, p0, Lmu/c$d;->e:Lmu/c;

    iput p2, p0, Lmu/c$d;->f:I

    sget-object v0, Lmu/c;->d:Lmu/c$a;

    invoke-virtual {p1}, Lmu/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lmu/c$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lmu/c$d;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmu/c$d;->g:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lmu/c;->d:Lmu/c$a;

    iget v1, p0, Lmu/c$d;->g:I

    invoke-virtual {v0, p1, v1}, Lmu/c$a;->b(II)V

    iget-object v0, p0, Lmu/c$d;->e:Lmu/c;

    iget v1, p0, Lmu/c$d;->f:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmu/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
