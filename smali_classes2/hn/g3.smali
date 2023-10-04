.class public final synthetic Lhn/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc7/c;


# instance fields
.field public final synthetic a:Lhn/j3;


# direct methods
.method public synthetic constructor <init>(Lhn/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/g3;->a:Lhn/j3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lhn/g3;->a:Lhn/j3;

    invoke-static {v0, p1}, Lhn/j3;->a(Lhn/j3;Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method
