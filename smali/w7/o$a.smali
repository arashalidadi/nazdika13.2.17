.class final Lw7/o$a;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lw7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/o;->a(Ljava/lang/Object;)Lw7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw7/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw7/o$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lw7/o$a;->a:Ljava/lang/Object;

    return-object v0
.end method
