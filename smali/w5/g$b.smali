.class public Lw5/g$b;
.super Lw5/g$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/g$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lw5/g$b$a;

    invoke-direct {v0}, Lw5/g$b$a;-><init>()V

    invoke-direct {p0, v0}, Lw5/g$a;-><init>(Lw5/g$d;)V

    return-void
.end method
