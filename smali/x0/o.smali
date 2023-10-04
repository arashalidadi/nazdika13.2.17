.class public final synthetic Lx0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx0/i;


# instance fields
.field public final synthetic a:Lx0/w;


# direct methods
.method public synthetic constructor <init>(Lx0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/o;->a:Lx0/w;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    iget-object v0, p0, Lx0/o;->a:Lx0/w;

    invoke-static {v0, p1, p2}, Lx0/w;->s(Lx0/w;D)D

    move-result-wide p1

    return-wide p1
.end method
