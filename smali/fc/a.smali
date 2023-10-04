.class public final Lfc/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lfc/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lfc/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lfc/d;)Lsc/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/d;",
            ")",
            "Lsc/a0$a<",
            "Lfc/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyb/b;

    new-instance v1, Lfc/g;

    invoke-direct {v1, p1}, Lfc/g;-><init>(Lfc/d;)V

    iget-object p1, p0, Lfc/a;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lyb/b;-><init>(Lsc/a0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lsc/a0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc/a0$a<",
            "Lfc/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyb/b;

    new-instance v1, Lfc/g;

    invoke-direct {v1}, Lfc/g;-><init>()V

    iget-object v2, p0, Lfc/a;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lyb/b;-><init>(Lsc/a0$a;Ljava/util/List;)V

    return-object v0
.end method
