.class public final synthetic Lov/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnv/r$c;


# instance fields
.field public final synthetic a:Lnv/r;


# direct methods
.method public synthetic constructor <init>(Lnv/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/c;->a:Lnv/r;

    return-void
.end method


# virtual methods
.method public final a(Lnv/e;)Lnv/r;
    .locals 1

    iget-object v0, p0, Lov/c;->a:Lnv/r;

    invoke-static {v0, p1}, Lov/d;->b(Lnv/r;Lnv/e;)Lnv/r;

    move-result-object p1

    return-object p1
.end method
