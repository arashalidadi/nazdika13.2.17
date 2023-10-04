.class public final synthetic Lim/crisp/client/internal/v/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lim/crisp/client/internal/v/j$a;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lim/crisp/client/internal/v/j$a;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/v/x;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lim/crisp/client/internal/v/x;->e:Lim/crisp/client/internal/v/j$a;

    iput-object p3, p0, Lim/crisp/client/internal/v/x;->f:Landroid/app/Activity;

    iput p4, p0, Lim/crisp/client/internal/v/x;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lim/crisp/client/internal/v/x;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lim/crisp/client/internal/v/x;->e:Lim/crisp/client/internal/v/j$a;

    iget-object v2, p0, Lim/crisp/client/internal/v/x;->f:Landroid/app/Activity;

    iget v3, p0, Lim/crisp/client/internal/v/x;->g:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lim/crisp/client/internal/v/j;->b(Ljava/util/ArrayList;Lim/crisp/client/internal/v/j$a;Landroid/app/Activity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
