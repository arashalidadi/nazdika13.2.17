.class public final synthetic Lah/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpf/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpf/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lah/a;->b:Lpf/c;

    return-void
.end method


# virtual methods
.method public final a(Lpf/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lah/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lah/a;->b:Lpf/c;

    invoke-static {v0, v1, p1}, Lah/b;->b(Ljava/lang/String;Lpf/c;Lpf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
