.class public final synthetic Lpf/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lng/a$a;


# instance fields
.field public final synthetic a:Lng/a$a;

.field public final synthetic b:Lng/a$a;


# direct methods
.method public synthetic constructor <init>(Lng/a$a;Lng/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/c0;->a:Lng/a$a;

    iput-object p2, p0, Lpf/c0;->b:Lng/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lng/b;)V
    .locals 2

    iget-object v0, p0, Lpf/c0;->a:Lng/a$a;

    iget-object v1, p0, Lpf/c0;->b:Lng/a$a;

    invoke-static {v0, v1, p1}, Lpf/d0;->d(Lng/a$a;Lng/a$a;Lng/b;)V

    return-void
.end method
