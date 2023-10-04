.class public abstract Lsc/w$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lsc/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lsc/w$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsc/w$d;

    invoke-direct {v0}, Lsc/w$d;-><init>()V

    iput-object v0, p0, Lsc/w$a;->a:Lsc/w$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lsc/j;
    .locals 1

    invoke-virtual {p0}, Lsc/w$a;->b()Lsc/w;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsc/w;
    .locals 1

    iget-object v0, p0, Lsc/w$a;->a:Lsc/w$d;

    invoke-virtual {p0, v0}, Lsc/w$a;->c(Lsc/w$d;)Lsc/w;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Lsc/w$d;)Lsc/w;
.end method
