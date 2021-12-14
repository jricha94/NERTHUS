
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:20:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:25:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639480830448 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00877E+00  1.00173E+00  1.00254E+00  1.00217E+00  1.00072E+00  1.00179E+00  9.94163E-01  1.00194E+00  1.00046E+00  1.00074E+00  9.99414E-01  9.97988E-01  9.97557E-01  9.99303E-01  9.98553E-01  1.00667E+00  9.99070E-01  9.98984E-01  9.96832E-01  9.92626E-01  1.00008E+00  9.98074E-01  1.00634E+00  1.00221E+00  9.95639E-01  1.00225E+00  1.00103E+00  1.00748E+00  1.00518E+00  9.97471E-01  9.93560E-01  9.94163E-01  9.98135E-01  9.99340E-01  9.96967E-01  1.00705E+00  9.99390E-01  1.00094E+00  9.95872E-01  1.00197E+00  1.00342E+00  1.00352E+00  1.00297E+00  9.95257E-01  1.00416E+00  9.98676E-01  9.99402E-01  9.98947E-01  1.00053E+00  9.97336E-01  9.94052E-01  9.95344E-01  1.00666E+00  9.97459E-01  9.97852E-01  1.00073E+00  1.00203E+00  9.96856E-01  1.00319E+00  1.00211E+00  9.94212E-01  9.98209E-01  1.00186E+00  1.00007E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62004E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37996E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91677E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81302E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85558E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63347E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63335E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20577E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74713E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20255E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78900E-01  7.78900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06333E-02  1.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41287E+00  4.41287E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20198E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.80346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24123E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40696E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62395E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60889E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29288E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28520E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79303E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40798E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15499E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08067E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02413E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05727E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78240E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19459E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93450E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29886E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67169E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19013E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46651E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66131E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51274E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62570E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39681E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89341E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09098E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06620E+26  3.59707E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91476E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.57582E+16 0.01910  1.49768E-03 0.01901 ];
U233_FISS                 (idx, [1:   4]) = [  4.19029E+14 0.15857  2.43365E-05 0.15865 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00074  9.96742E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49809E+16 0.02001  1.45275E-03 0.01996 ];
PU239_FISS                (idx, [1:   4]) = [  4.31239E+15 0.04568  2.50712E-04 0.04563 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00579E+19 0.00118  4.16246E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11890E+13 0.57448  1.29348E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68967E+18 0.00159  1.52704E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29181E+18 0.00168  1.77612E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23531E+15 0.06782  9.26490E-05 0.06790 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07826E+13 0.70538  8.63562E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27354E+15 0.05678  1.35568E-04 0.05690 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87468E+15 0.03739  2.84472E-04 0.03738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000170 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40655E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000170 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308777 2.31116E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643016 1.64471E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48377 4.85382E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000170 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04501E-02 0.0E+00  4.04501E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41667E+19 0.00050  2.10081E+19 0.00048  3.15859E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13542E+19 0.00029  3.81956E+19 0.00026  3.15859E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18196E+19 0.00065  4.18196E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68711E+22 0.00055  1.54891E+21 0.00048  1.53221E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07541E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18617E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81268E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37701E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39274E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37701E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39274E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50253E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99725E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70464E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01452E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00221E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00229E+00 0.00062  9.95607E-01 0.00060  6.60406E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00187E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00184E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00187E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01418E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84756E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89367E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89584E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21202E-02 0.01242 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22744E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56819E-03 0.00601  2.13030E-04 0.03398  1.09269E-03 0.01644  1.04829E-03 0.01546  3.01974E-03 0.00870  8.68687E-04 0.01420  3.25740E-04 0.02842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74673E-01 0.01489  1.23650E-02 0.00712  3.18233E-02 6.7E-05  1.09457E-01 0.00012  3.17096E-01 4.3E-05  1.35291E+00 0.00014  8.57863E+00 0.00514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57620E-03 0.00972  2.23746E-04 0.05545  1.07467E-03 0.02519  1.07417E-03 0.02505  3.04337E-03 0.01379  8.51479E-04 0.02720  3.08762E-04 0.04348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50656E-01 0.02247  1.24896E-02 4.0E-05  3.18230E-02 8.5E-05  1.09465E-01 0.00026  3.17088E-01 6.2E-05  1.35287E+00 0.00022  8.63355E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61639E-04 0.00162  4.61672E-04 0.00162  4.54515E-04 0.01544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62651E-04 0.00143  4.62684E-04 0.00143  4.55583E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59785E-03 0.00972  2.23207E-04 0.05598  1.09681E-03 0.02404  1.05858E-03 0.02478  3.05439E-03 0.01477  8.58507E-04 0.02501  3.06350E-04 0.04158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48788E-01 0.02209  1.24900E-02 3.1E-05  3.18222E-02 0.00012  1.09411E-01 0.00012  3.17060E-01 5.7E-05  1.35296E+00 0.00021  8.62081E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27384E-04 0.00329  4.27514E-04 0.00326  4.15385E-04 0.04160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28336E-04 0.00325  4.28466E-04 0.00323  4.16299E-04 0.04168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85789E-03 0.02723  1.91915E-04 0.16942  1.09495E-03 0.07989  1.09670E-03 0.07679  3.14424E-03 0.03969  9.88395E-04 0.08268  3.41688E-04 0.13954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78281E-01 0.06701  1.24906E-02 0.0E+00  3.18294E-02 0.00048  1.09416E-01 0.00038  3.16993E-01 1.1E-05  1.35318E+00 0.00045  8.63638E+00 3.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86901E-03 0.02636  2.03446E-04 0.15872  1.09942E-03 0.07660  1.10411E-03 0.07642  3.10806E-03 0.03848  1.00825E-03 0.08074  3.45722E-04 0.14057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84094E-01 0.06596  1.24906E-02 0.0E+00  3.18277E-02 0.00048  1.09411E-01 0.00033  3.16992E-01 7.8E-06  1.35315E+00 0.00047  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60884E+01 0.02770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44800E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45783E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69297E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50465E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74261E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07036E-05 0.00019  3.07033E-05 0.00019  3.07341E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57699E-04 0.00090  5.57799E-04 0.00091  5.42048E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65000E-01 0.00034  6.64983E-01 0.00035  6.72369E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08912E+01 0.01467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62741E+02 0.00045  1.88293E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76167E+05 0.00404  8.56851E+05 0.00139  1.92355E+06 0.00100  3.67681E+06 0.00069  4.05694E+06 0.00033  3.89897E+06 0.00035  3.48411E+06 0.00036  3.15375E+06 0.00030  3.21562E+06 0.00029  3.13541E+06 0.00019  3.14615E+06 0.00023  3.10115E+06 0.00023  3.15467E+06 0.00027  3.09715E+06 0.00030  3.08959E+06 0.00016  2.62421E+06 0.00020  2.19527E+06 0.00024  2.71779E+06 0.00013  2.71813E+06 0.00027  5.35985E+06 0.00018  5.19305E+06 0.00024  3.75204E+06 0.00030  2.39554E+06 0.00032  2.87280E+06 0.00041  2.63703E+06 0.00028  2.25022E+06 0.00030  4.07145E+06 0.00051  8.75789E+05 0.00089  1.10081E+06 0.00042  9.94200E+05 0.00073  5.85287E+05 0.00123  1.02207E+06 0.00084  7.06101E+05 0.00090  6.18026E+05 0.00061  1.20998E+05 0.00174  1.20106E+05 0.00160  1.23975E+05 0.00125  1.27624E+05 0.00173  1.26822E+05 0.00136  1.25781E+05 0.00199  1.30028E+05 0.00151  1.22886E+05 0.00169  2.33478E+05 0.00144  3.80401E+05 0.00083  5.02661E+05 0.00104  1.50717E+06 0.00084  2.12498E+06 0.00083  3.23544E+06 0.00076  2.65700E+06 0.00097  2.11483E+06 0.00080  1.69070E+06 0.00123  1.96767E+06 0.00109  3.50045E+06 0.00075  4.33851E+06 0.00088  7.27016E+06 0.00088  9.13748E+06 0.00109  1.07409E+07 0.00130  5.68316E+06 0.00152  3.62546E+06 0.00118  2.39907E+06 0.00122  2.03904E+06 0.00161  1.94584E+06 0.00140  1.47346E+06 0.00135  9.84914E+05 0.00175  8.16748E+05 0.00167  7.58538E+05 0.00117  6.20820E+05 0.00212  4.19562E+05 0.00248  2.70797E+05 0.00239  8.08703E+04 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01380E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56397E+21 0.00035  7.30760E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 4.3E-05  4.31344E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23727E-03 0.00073  1.68787E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.42909E-03 0.00070  3.78906E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.91811E-04 0.00068  2.10119E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.68461E-04 0.00068  5.12021E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.8E-06  2.43681E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03269E-07 0.00030  2.11428E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 4.5E-05  4.27551E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44299E-02 0.00055  1.13829E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54947E-03 0.00195 -6.62350E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86708E-04 0.01568 -5.50528E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07869E-04 0.01927 -6.24329E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37148E-04 0.03194 -3.59546E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27819E-04 0.01367 -5.89273E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59243E-04 0.02653 -8.29291E-04 0.00689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 4.5E-05  4.27551E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00055  1.13829E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54974E-03 0.00194 -6.62350E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86789E-04 0.01571 -5.50528E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07842E-04 0.01929 -6.24329E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37177E-04 0.03193 -3.59546E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27824E-04 0.01371 -5.89273E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59250E-04 0.02653 -8.29291E-04 0.00689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 0.00012  4.18255E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00012  7.96962E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42427E-03 0.00069  3.78906E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63057E-03 0.00022  5.50072E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 4.2E-05  4.20263E-03 0.00047  1.70800E-03 0.00131  4.25843E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00051 -9.84887E-04 0.00133 -1.79078E-04 0.00493  1.15620E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.71609E-03 0.00201 -1.66623E-04 0.00758 -1.25586E-04 0.00347 -6.49791E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.29625E-04 0.01408 -4.29172E-05 0.02043 -4.37935E-05 0.01458 -5.46149E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.69601E-04 0.02175 -3.82679E-05 0.01769 -2.78505E-05 0.01826 -6.21543E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.38430E-04 0.03099 -1.28221E-06 0.31815 -5.82819E-06 0.09074 -3.58963E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.00524E-04 0.01529 -2.72946E-05 0.01972 -1.99454E-05 0.01366 -5.87279E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.31458E-04 0.03281  2.77848E-05 0.01017  1.05381E-05 0.03386 -8.39829E-04 0.00679 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 4.2E-05  4.20263E-03 0.00047  1.70800E-03 0.00131  4.25843E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00051 -9.84887E-04 0.00133 -1.79078E-04 0.00493  1.15620E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.71636E-03 0.00200 -1.66623E-04 0.00758 -1.25586E-04 0.00347 -6.49791E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.29707E-04 0.01410 -4.29172E-05 0.02043 -4.37935E-05 0.01458 -5.46149E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69574E-04 0.02178 -3.82679E-05 0.01769 -2.78505E-05 0.01826 -6.21543E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.38459E-04 0.03097 -1.28221E-06 0.31815 -5.82819E-06 0.09074 -3.58963E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00529E-04 0.01533 -2.72946E-05 0.01972 -1.99454E-05 0.01366 -5.87279E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.31465E-04 0.03282  2.77848E-05 0.01017  1.05381E-05 0.03386 -8.39829E-04 0.00679 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00049  4.20856E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21526E-01 0.00072  4.22996E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22000E-01 0.00048  4.22087E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21333E-01 0.00098  4.17558E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00049  7.92041E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00073  7.88046E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03520E+00 0.00048  7.89749E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00098  7.98328E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57620E-03 0.00972  2.23746E-04 0.05545  1.07467E-03 0.02519  1.07417E-03 0.02505  3.04337E-03 0.01379  8.51479E-04 0.02720  3.08762E-04 0.04348 ];
LAMBDA                    (idx, [1:  14]) = [  7.50656E-01 0.02247  1.24896E-02 4.0E-05  3.18230E-02 8.5E-05  1.09465E-01 0.00026  3.17088E-01 6.2E-05  1.35287E+00 0.00022  8.63355E+00 0.00131 ];

