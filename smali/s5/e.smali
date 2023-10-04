.class Ls5/e;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lu5/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu5/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lq5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lq5/i;


# direct methods
.method constructor <init>(Lq5/d;Ljava/lang/Object;Lq5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/d<",
            "TDataType;>;TDataType;",
            "Lq5/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/e;->a:Lq5/d;

    iput-object p2, p0, Ls5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls5/e;->c:Lq5/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Ls5/e;->a:Lq5/d;

    iget-object v1, p0, Ls5/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Ls5/e;->c:Lq5/i;

    invoke-interface {v0, v1, p1, v2}, Lq5/d;->b(Ljava/lang/Object;Ljava/io/File;Lq5/i;)Z

    move-result p1

    return p1
.end method
