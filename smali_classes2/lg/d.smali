.class public final synthetic Llg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpf/h;


# instance fields
.field public final synthetic a:Lpf/f0;


# direct methods
.method public synthetic constructor <init>(Lpf/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d;->a:Lpf/f0;

    return-void
.end method


# virtual methods
.method public final a(Lpf/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llg/d;->a:Lpf/f0;

    invoke-static {v0, p1}, Llg/f;->f(Lpf/f0;Lpf/e;)Llg/f;

    move-result-object p1

    return-object p1
.end method
