.class public final synthetic Lnj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lnj/b$c;


# direct methods
.method public synthetic constructor <init>(Lnj/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/c;->d:Lnj/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnj/c;->d:Lnj/b$c;

    invoke-static {v0}, Lnj/b$c;->b(Lnj/b$c;)V

    return-void
.end method
