.class public final synthetic Lim/crisp/client/internal/r/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/r/a$a;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/r/a$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/r/o;->d:Lim/crisp/client/internal/r/a$a;

    iput-object p2, p0, Lim/crisp/client/internal/r/o;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/o;->d:Lim/crisp/client/internal/r/a$a;

    iget-object v1, p0, Lim/crisp/client/internal/r/o;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lim/crisp/client/internal/r/a$a;->a(Lim/crisp/client/internal/r/a$a;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
