.class public Lk2/c;
.super Lk2/a;
.source "HelperReference.java"

# interfaces
.implements Ll2/a;


# instance fields
.field protected j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lm2/j;


# virtual methods
.method public I()Lm2/j;
    .locals 1

    iget-object v0, p0, Lk2/c;->k0:Lm2/j;

    return-object v0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public c()Lm2/e;
    .locals 1

    invoke-virtual {p0}, Lk2/c;->I()Lm2/j;

    move-result-object v0

    return-object v0
.end method
