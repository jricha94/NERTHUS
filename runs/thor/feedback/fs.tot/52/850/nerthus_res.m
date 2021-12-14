
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:50:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:55:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639500618145 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01654E+00  9.98328E-01  9.82982E-01  9.82134E-01  9.83573E-01  9.79748E-01  9.87507E-01  9.81101E-01  9.80880E-01  9.92758E-01  9.91110E-01  9.82232E-01  9.82281E-01  9.80412E-01  9.81962E-01  1.00298E+00  1.00671E+00  1.01838E+00  1.01472E+00  1.01757E+00  1.01745E+00  9.87126E-01  1.01864E+00  1.01924E+00  1.02090E+00  1.00600E+00  1.01859E+00  1.01879E+00  1.01950E+00  1.01657E+00  1.02064E+00  9.86646E-01  1.00272E+00  9.86622E-01  1.02431E+00  9.81568E-01  1.01985E+00  9.83991E-01  1.02459E+00  9.84593E-01  1.02107E+00  9.80400E-01  1.01858E+00  9.80240E-01  1.02120E+00  9.85995E-01  1.00556E+00  9.87556E-01  1.01853E+00  9.82294E-01  1.00484E+00  9.84556E-01  1.01416E+00  9.78470E-01  1.01997E+00  9.77437E-01  1.02194E+00  9.86019E-01  1.02165E+00  9.79343E-01  1.01766E+00  9.85171E-01  9.98844E-01  9.86265E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62862E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37138E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81818E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84394E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63808E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63796E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74913E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20987E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99992E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99992E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80816E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94800E-01  7.94800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-02  1.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44293E+00  4.44293E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24817E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.50254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26233E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.42633E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62977E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61233E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29927E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.33106E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80539E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41312E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17650E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08332E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03460E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06303E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79259E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21419E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94502E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30162E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67952E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19267E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46973E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66485E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52632E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62917E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41262E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91698E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07924E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10560E+26  3.60477E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80439E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.70965E+16 0.01991  1.57579E-03 0.01987 ];
U233_FISS                 (idx, [1:   4]) = [  4.55433E+14 0.14460  2.65572E-05 0.14473 ];
U235_FISS                 (idx, [1:   4]) = [  1.71369E+19 0.00073  9.96679E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54264E+16 0.02086  1.47862E-03 0.02083 ];
PU239_FISS                (idx, [1:   4]) = [  3.61890E+15 0.05253  2.10197E-04 0.05239 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91131E+18 0.00115  4.14285E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  9.25314E+13 0.32659  3.87553E-06 0.32659 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69605E+18 0.00176  1.54493E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21107E+18 0.00175  1.76016E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28771E+15 0.06738  9.55980E-05 0.06731 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05375E+13 1.00000  4.40645E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38097E+15 0.05516  1.41202E-04 0.05512 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20484E+15 0.04106  2.59422E-04 0.04114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999841 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51898E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999841 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298534 2.30119E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652053 1.65390E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49254 4.94277E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999841 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22469E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94580E-02 8.7E-09  3.94580E-02 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39430E+19 0.00050  2.07966E+19 0.00048  3.14646E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11306E+19 0.00029  3.79841E+19 0.00026  3.14646E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15848E+19 0.00062  4.15848E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68226E+22 0.00058  1.54473E+21 0.00049  1.52778E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13912E+17 0.00644 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16445E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79358E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.41163E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39572E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41163E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39572E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50266E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99975E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74049E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87980E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02042E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00781E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00804E+00 0.00060  1.00119E+00 0.00059  6.61409E-03 0.01033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01970E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88556E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88383E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23754E-02 0.01239 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22671E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46317E-03 0.00670  1.97053E-04 0.03538  1.05838E-03 0.01568  1.04562E-03 0.01567  2.97729E-03 0.00908  8.75304E-04 0.01574  3.09528E-04 0.02845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65737E-01 0.01489  1.21770E-02 0.01135  3.18267E-02 6.3E-05  1.09464E-01 0.00014  3.17131E-01 5.4E-05  1.35287E+00 0.00014  8.61005E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50560E-03 0.01011  1.85924E-04 0.05193  1.07962E-03 0.02457  1.02753E-03 0.02444  3.02128E-03 0.01323  8.86060E-04 0.02821  3.05181E-04 0.04633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57920E-01 0.02350  1.24889E-02 5.9E-05  3.18248E-02 8.7E-05  1.09453E-01 0.00018  3.17131E-01 7.2E-05  1.35322E+00 0.00016  8.61695E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58349E-04 0.00155  4.58453E-04 0.00155  4.41675E-04 0.01729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61998E-04 0.00139  4.62103E-04 0.00140  4.45169E-04 0.01727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55654E-03 0.01037  2.00706E-04 0.05211  1.05868E-03 0.02513  1.08104E-03 0.02474  3.04520E-03 0.01331  8.71576E-04 0.02675  2.99330E-04 0.04783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39707E-01 0.02416  1.24892E-02 6.6E-05  3.18274E-02 9.9E-05  1.09471E-01 0.00025  3.17160E-01 0.00010  1.35326E+00 0.00018  8.59996E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22389E-04 0.00339  4.22567E-04 0.00341  3.83960E-04 0.03247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25759E-04 0.00335  4.25938E-04 0.00337  3.87076E-04 0.03248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47398E-03 0.03495  2.01821E-04 0.16533  1.13226E-03 0.07481  1.09434E-03 0.07537  2.94541E-03 0.04713  8.30868E-04 0.08169  2.69282E-04 0.19098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59322E-01 0.07251  1.24906E-02 0.0E+00  3.18284E-02 0.00014  1.09561E-01 0.00086  3.17253E-01 0.00045  1.35332E+00 0.00039  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41676E-03 0.03336  1.94444E-04 0.16047  1.10774E-03 0.07252  1.06725E-03 0.07565  2.94707E-03 0.04536  8.31303E-04 0.07929  2.68952E-04 0.17589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69085E-01 0.07124  1.24906E-02 0.0E+00  3.18274E-02 0.00011  1.09573E-01 0.00090  3.17264E-01 0.00046  1.35332E+00 0.00041  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53655E+01 0.03522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40669E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44177E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44556E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46295E+01 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77517E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07258E-05 0.00018  3.07257E-05 0.00019  3.07381E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58439E-04 0.00095  5.58555E-04 0.00095  5.41607E-04 0.01050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68310E-01 0.00034  6.68288E-01 0.00035  6.77445E-01 0.01027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09111E+01 0.01534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63198E+02 0.00046  1.88204E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77540E+05 0.00367  8.58485E+05 0.00145  1.92665E+06 0.00050  3.68341E+06 0.00073  4.05750E+06 0.00038  3.89906E+06 0.00031  3.48348E+06 0.00028  3.15235E+06 0.00033  3.21556E+06 0.00035  3.13531E+06 0.00027  3.14818E+06 0.00026  3.10099E+06 0.00018  3.15633E+06 0.00023  3.09731E+06 0.00017  3.08836E+06 0.00034  2.62387E+06 0.00017  2.19493E+06 0.00024  2.71732E+06 0.00026  2.71770E+06 0.00025  5.35813E+06 0.00012  5.19300E+06 0.00017  3.75412E+06 0.00018  2.40130E+06 0.00032  2.87659E+06 0.00031  2.64825E+06 0.00025  2.25947E+06 0.00029  4.09005E+06 0.00042  8.80377E+05 0.00059  1.10604E+06 0.00043  9.99863E+05 0.00057  5.88861E+05 0.00061  1.02701E+06 0.00048  7.09958E+05 0.00080  6.20854E+05 0.00106  1.22104E+05 0.00147  1.20766E+05 0.00202  1.24262E+05 0.00149  1.28212E+05 0.00184  1.27692E+05 0.00099  1.26026E+05 0.00179  1.30688E+05 0.00204  1.23409E+05 0.00191  2.34164E+05 0.00075  3.82817E+05 0.00072  5.05181E+05 0.00137  1.50898E+06 0.00056  2.12117E+06 0.00097  3.23189E+06 0.00150  2.65582E+06 0.00156  2.11476E+06 0.00151  1.69153E+06 0.00164  1.96885E+06 0.00172  3.50411E+06 0.00171  4.34865E+06 0.00163  7.29989E+06 0.00157  9.18346E+06 0.00190  1.08100E+07 0.00187  5.72712E+06 0.00195  3.65789E+06 0.00188  2.41851E+06 0.00207  2.05662E+06 0.00198  1.96518E+06 0.00207  1.48639E+06 0.00235  9.95374E+05 0.00218  8.25187E+05 0.00250  7.65230E+05 0.00268  6.28276E+05 0.00284  4.24021E+05 0.00262  2.73705E+05 0.00285  8.18238E+04 0.00376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02035E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52110E+21 0.00094  7.30179E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 4.4E-05  4.31359E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22008E-03 0.00069  1.68825E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.41223E-03 0.00068  3.79179E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.92148E-04 0.00089  2.10354E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  4.69289E-04 0.00089  5.12593E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.8E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03534E-07 0.00028  2.11722E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 4.7E-05  4.27569E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44558E-02 0.00051  1.13517E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55972E-03 0.00405 -6.64099E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69931E-04 0.02023 -5.49976E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20676E-04 0.02487 -6.25153E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28188E-04 0.04897 -3.59990E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30854E-04 0.01394 -5.87864E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62792E-04 0.03087 -8.29678E-04 0.00608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 4.7E-05  4.27569E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44570E-02 0.00051  1.13517E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55991E-03 0.00405 -6.64099E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69978E-04 0.02025 -5.49976E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20673E-04 0.02488 -6.25153E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28147E-04 0.04903 -3.59990E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30873E-04 0.01394 -5.87864E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62782E-04 0.03086 -8.29678E-04 0.00608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 0.00011  4.18301E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00011  7.96874E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40730E-03 0.00065  3.79179E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61472E-03 0.00021  5.47781E-03 0.00148 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 4.4E-05  4.20360E-03 0.00048  1.68798E-03 0.00153  4.25881E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54401E-02 0.00047 -9.84303E-04 0.00138 -1.75091E-04 0.00407  1.15267E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72691E-03 0.00372 -1.67190E-04 0.00582 -1.25192E-04 0.00693 -6.51579E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.12157E-04 0.01818 -4.22256E-05 0.01475 -4.32680E-05 0.01326 -5.45649E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.81279E-04 0.02773 -3.93970E-05 0.01269 -2.81373E-05 0.00935 -6.22339E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.28172E-04 0.04964  1.61403E-08 1.00000 -5.17653E-06 0.08726 -3.59472E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -4.03113E-04 0.01457 -2.77415E-05 0.02646 -2.00802E-05 0.01152 -5.85856E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.35630E-04 0.03736  2.71618E-05 0.01621  1.04821E-05 0.03996 -8.40161E-04 0.00603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 4.4E-05  4.20360E-03 0.00048  1.68798E-03 0.00153  4.25881E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54413E-02 0.00047 -9.84303E-04 0.00138 -1.75091E-04 0.00407  1.15267E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72710E-03 0.00373 -1.67190E-04 0.00582 -1.25192E-04 0.00693 -6.51579E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.12204E-04 0.01819 -4.22256E-05 0.01475 -4.32680E-05 0.01326 -5.45649E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81276E-04 0.02774 -3.93970E-05 0.01269 -2.81373E-05 0.00935 -6.22339E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.28130E-04 0.04970  1.61403E-08 1.00000 -5.17653E-06 0.08726 -3.59472E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03131E-04 0.01458 -2.77415E-05 0.02646 -2.00802E-05 0.01152 -5.85856E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.35621E-04 0.03734  2.71618E-05 0.01621  1.04821E-05 0.03996 -8.40161E-04 0.00603 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21321E-01 0.00038  4.20838E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21385E-01 0.00068  4.21738E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21227E-01 0.00080  4.23735E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00059  4.17138E-01 0.00261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03739E+00 0.00038  7.92078E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00068  7.90421E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00081  7.86670E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00059  7.99144E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50560E-03 0.01011  1.85924E-04 0.05193  1.07962E-03 0.02457  1.02753E-03 0.02444  3.02128E-03 0.01323  8.86060E-04 0.02821  3.05181E-04 0.04633 ];
LAMBDA                    (idx, [1:  14]) = [  7.57920E-01 0.02350  1.24889E-02 5.9E-05  3.18248E-02 8.7E-05  1.09453E-01 0.00018  3.17131E-01 7.2E-05  1.35322E+00 0.00016  8.61695E+00 0.00233 ];

