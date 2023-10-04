.class public final synthetic Lrf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Luf/b;


# instance fields
.field public final synthetic a:Lrf/d;


# direct methods
.method public synthetic constructor <init>(Lrf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/a;->a:Lrf/d;

    return-void
.end method


# virtual methods
.method public final a(Luf/a;)V
    .locals 1

    iget-object v0, p0, Lrf/a;->a:Lrf/d;

    invoke-static {v0, p1}, Lrf/d;->c(Lrf/d;Luf/a;)V

    return-void
.end method
