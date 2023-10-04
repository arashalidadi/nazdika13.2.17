.class public final synthetic Lsf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lng/a$a;


# instance fields
.field public final synthetic a:Lsf/d;


# direct methods
.method public synthetic constructor <init>(Lsf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/b;->a:Lsf/d;

    return-void
.end method


# virtual methods
.method public final a(Lng/b;)V
    .locals 1

    iget-object v0, p0, Lsf/b;->a:Lsf/d;

    invoke-static {v0, p1}, Lsf/d;->e(Lsf/d;Lng/b;)V

    return-void
.end method
