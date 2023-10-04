.class public final Lgn/b1$b;
.super Lgn/b1;
.source "RepoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lgn/p;",
        ">",
        "Lgn/b1;"
    }
.end annotation


# instance fields
.field private final a:Lgn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgn/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn/b1;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lgn/b1$b;->a:Lgn/p;

    return-void
.end method


# virtual methods
.method public final a()Lgn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lgn/b1$b;->a:Lgn/p;

    return-object v0
.end method
