
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/37/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 16:02:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037819183 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98578E-01  1.00649E+00  1.02653E+00  9.94253E-01  9.73719E-01  1.02328E+00  1.00158E+00  9.75573E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15067E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84933E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92264E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98039E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97880E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64793E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59585E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49578E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49562E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71588E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33633E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.69465E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25122E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.00390E+00  3.00390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.92500E-02  7.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22039E+02  1.22039E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25122E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91645E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73859E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85690E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52366E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74923E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33406E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38624E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56827E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14600E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28860E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28342E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54240E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.60808E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69304E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23172E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69642E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75772E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.78943E+24  3.95802E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58368E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.00790E+19 0.00066  5.93386E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75388E+17 0.00532  1.03251E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  6.13375E+18 0.00081  3.61118E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.14072E+15 0.04849  1.26026E-04 0.04852 ];
PU241_FISS                (idx, [1:   4]) = [  5.91724E+17 0.00252  3.48374E-02 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28397E+18 0.00135  8.72041E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31663E+19 0.00071  5.02695E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72062E+18 0.00113  1.42056E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95287E+18 0.00149  7.45610E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28985E+17 0.00458  8.74257E-03 0.00452 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12963E+15 0.03784  1.19531E-04 0.03784 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06053E+17 0.00474  7.86806E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000121 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000121 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971376 5.98130E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3872638 3.87903E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156107 1.56839E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000121 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43724E+19 6.9E-06  4.43724E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69875E+19 1.4E-06  1.69875E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61882E+19 0.00037  2.31276E+19 0.00039  3.06059E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31756E+19 0.00022  4.01150E+19 0.00022  3.06059E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37886E+19 0.00042  4.37886E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61759E+22 0.00037  1.46003E+21 0.00036  1.47159E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86814E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38624E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.54670E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56411E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56411E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68246E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00476E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08476E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11668E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84609E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02941E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01326E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61207E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04652E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01323E+00 0.00040  1.00824E+00 0.00040  5.01673E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01339E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01337E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01339E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02954E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81199E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81188E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70223E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70490E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26960E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28971E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86753E-03 0.00517  1.53211E-04 0.02380  8.92634E-04 0.01089  8.03494E-04 0.01168  2.14543E-03 0.00741  6.65813E-04 0.01208  2.06953E-04 0.02395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04973E-01 0.01184  1.25276E-02 0.00046  3.11950E-02 0.00032  1.09374E-01 0.00020  3.17590E-01 0.00011  1.31767E+00 0.00120  8.48279E+00 0.00398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93356E-03 0.00856  1.53385E-04 0.04585  9.18826E-04 0.01800  8.05253E-04 0.01877  2.16859E-03 0.01167  6.70187E-04 0.02019  2.17323E-04 0.03764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17714E-01 0.01904  1.25298E-02 0.00068  3.11815E-02 0.00052  1.09385E-01 0.00035  3.17508E-01 0.00015  1.31827E+00 0.00196  8.49645E+00 0.00616 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06340E-04 0.00104  4.06339E-04 0.00106  4.05612E-04 0.01445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11706E-04 0.00098  4.11704E-04 0.00099  4.11009E-04 0.01448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96087E-03 0.00793  1.52247E-04 0.04165  9.30195E-04 0.01810  8.14179E-04 0.01773  2.16471E-03 0.01152  6.82947E-04 0.02053  2.16584E-04 0.03601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14302E-01 0.01872  1.25336E-02 0.00088  3.11789E-02 0.00046  1.09373E-01 0.00034  3.17499E-01 0.00016  1.31229E+00 0.00207  8.46198E+00 0.00744 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70931E-04 0.00218  3.70957E-04 0.00218  3.65407E-04 0.03722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75825E-04 0.00212  3.75851E-04 0.00212  3.70220E-04 0.03721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82192E-03 0.02413  1.32667E-04 0.14840  8.42862E-04 0.06143  7.97212E-04 0.05983  2.12971E-03 0.03745  6.52095E-04 0.07119  2.67369E-04 0.09871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30737E-01 0.05721  1.25214E-02 0.00180  3.12100E-02 0.00152  1.09259E-01 0.00100  3.17416E-01 0.00041  1.28729E+00 0.00797  8.55407E+00 0.01483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82109E-03 0.02319  1.37158E-04 0.14599  8.35957E-04 0.05839  7.85080E-04 0.05793  2.12872E-03 0.03644  6.64500E-04 0.06961  2.69674E-04 0.09790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37610E-01 0.05748  1.25214E-02 0.00180  3.12225E-02 0.00147  1.09217E-01 0.00093  3.17432E-01 0.00040  1.28705E+00 0.00792  8.55221E+00 0.01468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30254E+01 0.02455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89312E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94453E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92414E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26489E+01 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69759E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98571E-05 0.00013  2.98569E-05 0.00013  2.98889E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98529E-04 0.00062  4.98601E-04 0.00062  4.83330E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02587E-01 0.00026  6.02552E-01 0.00027  6.12474E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13777E+01 0.01098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49269E+02 0.00030  1.79501E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60470E+05 0.00257  2.10904E+06 0.00095  4.67311E+06 0.00048  8.78559E+06 0.00036  9.67429E+06 0.00020  9.44565E+06 0.00025  8.26373E+06 0.00019  7.24645E+06 0.00029  7.77828E+06 0.00022  7.58949E+06 9.6E-05  7.70240E+06 0.00011  7.55033E+06 0.00014  7.72077E+06 0.00013  7.58710E+06 0.00011  7.60638E+06 0.00016  6.67466E+06 0.00020  6.70782E+06 0.00020  6.66475E+06 0.00017  6.61050E+06 0.00016  1.30297E+07 0.00015  1.27132E+07 0.00016  9.23734E+06 0.00023  5.95646E+06 0.00031  7.04316E+06 0.00031  6.62833E+06 0.00031  5.66071E+06 0.00018  9.77146E+06 0.00027  2.05658E+06 0.00034  2.58659E+06 0.00034  2.34038E+06 0.00028  1.38329E+06 0.00051  2.41851E+06 0.00049  1.66826E+06 0.00051  1.44809E+06 0.00049  2.79374E+05 0.00133  2.71460E+05 0.00098  2.70285E+05 0.00080  2.72944E+05 0.00103  2.73612E+05 0.00111  2.79298E+05 0.00151  2.94863E+05 0.00112  2.81424E+05 0.00116  5.40821E+05 0.00094  8.90244E+05 0.00052  1.19639E+06 0.00055  3.72267E+06 0.00044  5.42864E+06 0.00066  8.14432E+06 0.00095  6.42175E+06 0.00093  4.96546E+06 0.00103  3.88616E+06 0.00117  4.39811E+06 0.00099  7.77100E+06 0.00118  9.38925E+06 0.00131  1.53832E+07 0.00116  1.87467E+07 0.00128  2.13751E+07 0.00116  1.10019E+07 0.00130  6.95487E+06 0.00118  4.55281E+06 0.00110  3.85537E+06 0.00127  3.66468E+06 0.00119  2.76452E+06 0.00158  1.83335E+06 0.00116  1.51747E+06 0.00169  1.41935E+06 0.00174  1.15075E+06 0.00114  7.68071E+05 0.00189  5.05744E+05 0.00204  1.49331E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02970E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78089E+21 0.00022  6.39523E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83124E-01 1.8E-05  4.37745E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54634E-03 0.00052  1.73002E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.73307E-03 0.00049  4.10082E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.86733E-04 0.00042  2.37080E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.74377E-04 0.00041  6.21316E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54040E+00 1.6E-05  2.62070E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03706E+02 2.5E-06  2.04766E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01472E-07 0.00015  2.04482E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81391E-01 1.8E-05  4.33646E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44840E-02 0.00031  1.23300E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54648E-03 0.00322 -6.34443E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98524E-04 0.01186 -5.41902E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79636E-04 0.01530 -6.35803E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38468E-04 0.03514 -3.59274E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33752E-04 0.00698 -6.22487E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77459E-04 0.01414 -8.22703E-04 0.00352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81398E-01 1.8E-05  4.33646E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44858E-02 0.00031  1.23300E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54686E-03 0.00322 -6.34443E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98575E-04 0.01189 -5.41902E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79606E-04 0.01528 -6.35803E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38491E-04 0.03507 -3.59274E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33746E-04 0.00699 -6.22487E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77441E-04 0.01413 -8.22703E-04 0.00352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29542E-01 4.9E-05  4.23788E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01151E+00 4.9E-05  7.86557E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72539E-03 0.00049  4.10082E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03508E-03 0.00021  6.57610E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 2.1E-05  4.30195E-03 0.00042  2.47649E-03 0.00084  4.31169E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54532E-02 0.00030 -9.69183E-04 0.00096 -2.81417E-04 0.00250  1.26114E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.72456E-03 0.00308 -1.78082E-04 0.00405 -1.74556E-04 0.00339 -6.16988E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.47890E-04 0.01074 -4.93656E-05 0.00564 -6.15066E-05 0.00684 -5.35751E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.37345E-04 0.01814 -4.22907E-05 0.00963 -3.93852E-05 0.01142 -6.31864E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.40013E-04 0.03321 -1.54466E-06 0.31524 -7.08201E-06 0.03942 -3.58566E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.04552E-04 0.00786 -2.91997E-05 0.01401 -2.80455E-05 0.01485 -6.19682E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.49401E-04 0.01742  2.80584E-05 0.01137  1.45917E-05 0.01445 -8.37295E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77096E-01 2.1E-05  4.30195E-03 0.00042  2.47649E-03 0.00084  4.31169E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54550E-02 0.00030 -9.69183E-04 0.00096 -2.81417E-04 0.00250  1.26114E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.72495E-03 0.00308 -1.78082E-04 0.00405 -1.74556E-04 0.00339 -6.16988E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.47941E-04 0.01077 -4.93656E-05 0.00564 -6.15066E-05 0.00684 -5.35751E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37315E-04 0.01811 -4.22907E-05 0.00963 -3.93852E-05 0.01142 -6.31864E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.40035E-04 0.03314 -1.54466E-06 0.31524 -7.08201E-06 0.03942 -3.58566E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04546E-04 0.00787 -2.91997E-05 0.01401 -2.80455E-05 0.01485 -6.19682E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.49382E-04 0.01740  2.80584E-05 0.01137  1.45917E-05 0.01445 -8.37295E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25592E-01 0.00034  4.27470E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25488E-01 0.00065  4.30350E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25563E-01 0.00058  4.30310E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25726E-01 0.00047  4.21880E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02378E+00 0.00034  7.79786E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02411E+00 0.00065  7.74575E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02387E+00 0.00058  7.74665E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02336E+00 0.00047  7.90118E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93356E-03 0.00856  1.53385E-04 0.04585  9.18826E-04 0.01800  8.05253E-04 0.01877  2.16859E-03 0.01167  6.70187E-04 0.02019  2.17323E-04 0.03764 ];
LAMBDA                    (idx, [1:  14]) = [  7.17714E-01 0.01904  1.25298E-02 0.00068  3.11815E-02 0.00052  1.09385E-01 0.00035  3.17508E-01 0.00015  1.31827E+00 0.00196  8.49645E+00 0.00616 ];

