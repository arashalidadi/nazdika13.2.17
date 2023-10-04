.class public final Lq3/g$a;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq3/g;
    .locals 5

    iget-object v0, p0, Lq3/g$a;->a:Lq3/w;

    if-nez v0, :cond_0

    sget-object v0, Lq3/w;->c:Lq3/w$l;

    iget-object v1, p0, Lq3/g$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lq3/w$l;->c(Ljava/lang/Object;)Lq3/w;

    move-result-object v0

    :cond_0
    new-instance v1, Lq3/g;

    iget-boolean v2, p0, Lq3/g$a;->b:Z

    iget-object v3, p0, Lq3/g$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lq3/g$a;->d:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lq3/g;-><init>(Lq3/w;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lq3/g$a;
    .locals 0

    iput-object p1, p0, Lq3/g$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq3/g$a;->d:Z

    return-object p0
.end method

.method public final c(Z)Lq3/g$a;
    .locals 0

    iput-boolean p1, p0, Lq3/g$a;->b:Z

    return-object p0
.end method

.method public final d(Lq3/w;)Lq3/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/w<",
            "TT;>;)",
            "Lq3/g$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/g$a;->a:Lq3/w;

    return-object p0
.end method
