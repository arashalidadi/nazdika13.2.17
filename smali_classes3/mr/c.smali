.class public final synthetic Lmr/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic d:Lmr/e;


# direct methods
.method public synthetic constructor <init>(Lmr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/c;->d:Lmr/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmr/c;->d:Lmr/e;

    invoke-virtual {v0}, Lmr/e;->a()V

    return-void
.end method
