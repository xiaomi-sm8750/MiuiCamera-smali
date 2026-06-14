.class public final LL0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

.field public final synthetic b:LJ0/c;

.field public final synthetic c:LL0/b;


# direct methods
.method public constructor <init>(LL0/b;Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;LJ0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b$b;->c:LL0/b;

    iput-object p2, p0, LL0/b$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iput-object p3, p0, LL0/b$b;->b:LJ0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, LJ0/d;->m:Ljava/lang/String;

    invoke-static {}, LW3/R0;->a()LW3/R0;

    move-result-object p1

    check-cast p1, LJ0/d;

    if-eqz p1, :cond_0

    new-instance p2, LVb/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_remote_online"

    iput-object v0, p2, LVb/i;->a:Ljava/lang/String;

    new-instance v0, LVb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LVb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LVb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LVb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, LVb/i;->b:LVb/g;

    const-string v0, "attr_rol_suw_conn"

    const-string v1, "cancel"

    invoke-virtual {p2, v1, v0}, LVb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LVb/i;->d()V

    iget-object p2, p0, LL0/b$b;->c:LL0/b;

    const v0, 0x7f140f75

    invoke-virtual {p2, v0}, LK0/b;->e(I)V

    iget-object p2, p2, LK0/b;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LK0/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LK0/a;->e(I)V

    iget-object v0, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LK0/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LK0/a;->e(I)V

    iget-object p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LK0/a;

    const/4 v0, -0x1

    iput v0, p2, LK0/a;->d:I

    iget-object p2, p0, LL0/b$b;->a:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;

    iget p2, p2, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardListAdapter$RemoteDeviceItemViewHolder;->a:I

    invoke-virtual {p1, p2}, LJ0/d;->n(I)V

    iget-object p0, p0, LL0/b$b;->b:LJ0/c;

    const/4 p1, 0x0

    iput p1, p0, LJ0/c;->i:I

    :cond_0
    return-void
.end method
