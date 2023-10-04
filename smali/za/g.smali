.class public final Lza/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lab/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lku/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Ldb/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/g;->a:Lku/a;

    return-void
.end method

.method public static a(Ldb/a;)Lab/f;
    .locals 1

    invoke-static {p0}, Lza/f;->a(Ldb/a;)Lab/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lva/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab/f;

    return-object p0
.end method

.method public static b(Lku/a;)Lza/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "Ldb/a;",
            ">;)",
            "Lza/g;"
        }
    .end annotation

    new-instance v0, Lza/g;

    invoke-direct {v0, p0}, Lza/g;-><init>(Lku/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lab/f;
    .locals 1

    iget-object v0, p0, Lza/g;->a:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/a;

    invoke-static {v0}, Lza/g;->a(Ldb/a;)Lab/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lza/g;->c()Lab/f;

    move-result-object v0

    return-object v0
.end method
