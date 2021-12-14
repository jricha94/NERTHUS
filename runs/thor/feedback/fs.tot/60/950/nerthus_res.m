
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:44:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:49:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639507470594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00187E+00  1.00017E+00  9.93473E-01  1.00029E+00  9.96227E-01  1.00321E+00  9.98736E-01  1.00059E+00  9.99043E-01  9.92797E-01  9.95219E-01  9.96867E-01  9.98822E-01  1.00571E+00  1.00150E+00  1.00231E+00  9.97777E-01  1.00582E+00  9.99621E-01  1.00390E+00  9.94075E-01  9.97740E-01  9.97605E-01  1.00198E+00  9.96412E-01  9.98478E-01  1.00621E+00  1.00418E+00  9.96498E-01  1.00373E+00  9.99929E-01  1.00188E+00  9.91173E-01  1.00230E+00  1.00223E+00  1.00022E+00  9.98453E-01  9.99191E-01  1.00363E+00  1.00438E+00  1.00078E+00  9.97863E-01  9.97605E-01  9.95588E-01  1.00634E+00  9.94346E-01  1.00009E+00  1.00003E+00  1.00224E+00  9.99474E-01  9.94949E-01  1.00094E+00  1.00319E+00  9.99498E-01  9.95871E-01  1.00873E+00  1.00450E+00  1.00031E+00  1.00406E+00  9.99744E-01  1.00197E+00  1.00404E+00  9.98318E-01  9.95268E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62043E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37957E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81355E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85495E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63368E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63356E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74774E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20568E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73100E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70933E-01  7.70933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35400E+00  4.35400E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13457E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.18408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22668E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19526E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40194E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62193E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60764E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29263E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28333E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78857E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40612E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15142E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07996E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02433E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05763E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77871E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18751E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93070E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29785E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66887E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18921E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46507E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66002E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50902E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62444E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41494E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88868E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09096E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06305E+26  3.59428E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91907E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.76738E+16 0.01782  1.60969E-03 0.01784 ];
U233_FISS                 (idx, [1:   4]) = [  3.12554E+14 0.17497  1.81765E-05 0.17496 ];
U235_FISS                 (idx, [1:   4]) = [  1.71366E+19 0.00075  9.96606E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53357E+16 0.02098  1.47387E-03 0.02107 ];
PU239_FISS                (idx, [1:   4]) = [  4.49187E+15 0.04931  2.61093E-04 0.04924 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00682E+19 0.00125  4.16535E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  7.30116E+13 0.37223  3.01799E-06 0.37223 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69279E+18 0.00166  1.52776E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29084E+18 0.00164  1.77520E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41425E+15 0.06068  9.98737E-05 0.06074 ];
PU240_CAPT                (idx, [1:   4]) = [  4.17516E+13 0.49626  1.73213E-06 0.49625 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05671E+15 0.05671  1.26481E-04 0.05681 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18776E+15 0.04194  2.56179E-04 0.04198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000155 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44405E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000155 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309466 2.31192E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643076 1.64474E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47613 4.77848E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000155 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.05360E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04815E-02 3.7E-09  4.04815E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41676E+19 0.00051  2.10101E+19 0.00049  3.15752E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13552E+19 0.00030  3.81976E+19 0.00027  3.15752E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18192E+19 0.00067  4.18192E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68734E+22 0.00056  1.54898E+21 0.00051  1.53244E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99676E+17 0.00647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18548E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81350E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37594E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39166E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37594E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39166E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50295E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99605E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69916E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88384E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01434E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00222E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00236E+00 0.00061  9.95635E-01 0.00061  6.58784E-03 0.01018 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00204E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01416E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84722E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84728E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90013E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89852E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24194E-02 0.01248 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23007E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54696E-03 0.00658  2.06720E-04 0.03389  1.08522E-03 0.01556  1.07746E-03 0.01492  2.99439E-03 0.00924  8.68858E-04 0.01655  3.14320E-04 0.02956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62244E-01 0.01577  1.23652E-02 0.00712  3.18255E-02 6.4E-05  1.09444E-01 0.00011  3.17107E-01 4.5E-05  1.35237E+00 0.00018  8.58193E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55153E-03 0.01036  1.98921E-04 0.05359  1.05670E-03 0.02318  1.07946E-03 0.02268  3.02416E-03 0.01475  8.74897E-04 0.02798  3.17395E-04 0.04504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66924E-01 0.02345  1.24898E-02 3.4E-05  3.18276E-02 0.00012  1.09433E-01 0.00014  3.17097E-01 7.5E-05  1.35220E+00 0.00034  8.60225E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61172E-04 0.00145  4.61191E-04 0.00147  4.58244E-04 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62229E-04 0.00134  4.62248E-04 0.00136  4.59349E-04 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55603E-03 0.01057  1.93147E-04 0.05456  1.09725E-03 0.02363  1.09909E-03 0.02303  2.96505E-03 0.01492  8.90940E-04 0.02695  3.10556E-04 0.04534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63429E-01 0.02431  1.24894E-02 5.2E-05  3.18259E-02 9.6E-05  1.09430E-01 0.00017  3.17090E-01 6.3E-05  1.35251E+00 0.00028  8.58956E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24886E-04 0.00334  4.24911E-04 0.00333  4.18670E-04 0.04616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25894E-04 0.00341  4.25918E-04 0.00340  4.19765E-04 0.04651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12448E-03 0.03333  1.26801E-04 0.22352  9.83295E-04 0.07887  1.11222E-03 0.07851  2.70680E-03 0.05366  9.55858E-04 0.08508  2.39502E-04 0.14810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19927E-01 0.07007  1.24906E-02 3.3E-09  3.18483E-02 0.00045  1.09455E-01 0.00073  3.17114E-01 0.00028  1.35191E+00 0.00090  8.47875E+00 0.01459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16799E-03 0.03242  1.33757E-04 0.22318  1.01356E-03 0.07986  1.10243E-03 0.07435  2.71826E-03 0.05236  9.58728E-04 0.08107  2.41255E-04 0.14776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08766E-01 0.06776  1.24906E-02 5.0E-09  3.18505E-02 0.00048  1.09455E-01 0.00073  3.17130E-01 0.00030  1.35171E+00 0.00094  8.47627E+00 0.01403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44607E+01 0.03384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43414E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44429E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32550E-03 0.00610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42667E+01 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74394E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07091E-05 0.00019  3.07079E-05 0.00019  3.08715E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58329E-04 0.00085  5.58426E-04 0.00085  5.44093E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64548E-01 0.00036  6.64559E-01 0.00037  6.69022E-01 0.01069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06803E+01 0.01368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62762E+02 0.00047  1.88190E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77966E+05 0.00516  8.57226E+05 0.00113  1.92678E+06 0.00089  3.67898E+06 0.00065  4.05466E+06 0.00052  3.89807E+06 0.00046  3.48374E+06 0.00035  3.15414E+06 0.00016  3.21517E+06 0.00031  3.13526E+06 0.00027  3.14684E+06 0.00021  3.10047E+06 0.00021  3.15532E+06 0.00023  3.09693E+06 0.00027  3.08843E+06 0.00021  2.62454E+06 0.00024  2.19573E+06 0.00023  2.71830E+06 0.00016  2.71819E+06 0.00020  5.35856E+06 0.00019  5.19039E+06 0.00022  3.75109E+06 0.00024  2.39636E+06 0.00029  2.87144E+06 0.00032  2.63685E+06 0.00032  2.24993E+06 0.00050  4.07029E+06 0.00036  8.74799E+05 0.00077  1.10082E+06 0.00079  9.92328E+05 0.00078  5.84501E+05 0.00066  1.02286E+06 0.00066  7.05820E+05 0.00074  6.17826E+05 0.00061  1.20926E+05 0.00128  1.19984E+05 0.00156  1.23698E+05 0.00144  1.27554E+05 0.00214  1.26779E+05 0.00216  1.25568E+05 0.00126  1.30094E+05 0.00161  1.22701E+05 0.00175  2.33871E+05 0.00078  3.81398E+05 0.00089  5.03401E+05 0.00085  1.50662E+06 0.00074  2.12274E+06 0.00073  3.23645E+06 0.00095  2.65580E+06 0.00101  2.11628E+06 0.00113  1.69337E+06 0.00098  1.96710E+06 0.00106  3.50341E+06 0.00136  4.33888E+06 0.00132  7.27984E+06 0.00151  9.14532E+06 0.00159  1.07476E+07 0.00151  5.68516E+06 0.00168  3.62688E+06 0.00174  2.39803E+06 0.00145  2.03884E+06 0.00148  1.94666E+06 0.00154  1.47364E+06 0.00179  9.83994E+05 0.00121  8.16311E+05 0.00210  7.55305E+05 0.00178  6.23005E+05 0.00232  4.20090E+05 0.00260  2.70884E+05 0.00206  8.03462E+04 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01377E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56335E+21 0.00059  7.31064E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 4.1E-05  4.31337E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23785E-03 0.00068  1.68667E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.42979E-03 0.00068  3.78687E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.91940E-04 0.00075  2.10020E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  4.68777E-04 0.00075  5.11779E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.8E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03256E-07 0.00026  2.11406E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 4.2E-05  4.27550E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44224E-02 0.00057  1.13855E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55960E-03 0.00327 -6.62956E-03 0.00182 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85917E-04 0.01570 -5.50961E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05283E-04 0.02067 -6.23388E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41305E-04 0.04990 -3.58417E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30385E-04 0.00998 -5.89057E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66074E-04 0.03574 -8.26567E-04 0.00669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 4.2E-05  4.27550E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00057  1.13855E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55979E-03 0.00327 -6.62956E-03 0.00182 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85935E-04 0.01571 -5.50961E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05289E-04 0.02069 -6.23388E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41310E-04 0.04994 -3.58417E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30364E-04 0.00996 -5.89057E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66082E-04 0.03572 -8.26567E-04 0.00669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00011  4.18247E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00011  7.96977E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42494E-03 0.00069  3.78687E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63299E-03 0.00030  5.49611E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 4.1E-05  4.20198E-03 0.00049  1.70857E-03 0.00128  4.25841E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54061E-02 0.00054 -9.83706E-04 0.00086 -1.78400E-04 0.00476  1.15639E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.72765E-03 0.00308 -1.68048E-04 0.00543 -1.25365E-04 0.00636 -6.50420E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.27840E-04 0.01400 -4.19230E-05 0.02141 -4.44409E-05 0.01142 -5.46517E-03 0.00217 ];
INF_S4                    (idx, [1:   8]) = [ -2.65435E-04 0.02390 -3.98482E-05 0.01511 -2.75728E-05 0.01200 -6.20630E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.41616E-04 0.04931 -3.10861E-07 1.00000 -5.59204E-06 0.07400 -3.57858E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -4.03164E-04 0.01086 -2.72212E-05 0.01671 -1.95174E-05 0.01014 -5.87105E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.38331E-04 0.04437  2.77427E-05 0.01832  9.93575E-06 0.02310 -8.36503E-04 0.00673 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 4.1E-05  4.20198E-03 0.00049  1.70857E-03 0.00128  4.25841E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54072E-02 0.00054 -9.83706E-04 0.00086 -1.78400E-04 0.00476  1.15639E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.72783E-03 0.00308 -1.68048E-04 0.00543 -1.25365E-04 0.00636 -6.50420E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.27858E-04 0.01401 -4.19230E-05 0.02141 -4.44409E-05 0.01142 -5.46517E-03 0.00217 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65441E-04 0.02392 -3.98482E-05 0.01511 -2.75728E-05 0.01200 -6.20630E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.41621E-04 0.04935 -3.10861E-07 1.00000 -5.59204E-06 0.07400 -3.57858E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03143E-04 0.01083 -2.72212E-05 0.01671 -1.95174E-05 0.01014 -5.87105E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.38339E-04 0.04435  2.77427E-05 0.01832  9.93575E-06 0.02310 -8.36503E-04 0.00673 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00035  4.22198E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00069  4.24871E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21688E-01 0.00060  4.24447E-01 0.00303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21345E-01 0.00074  4.17393E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00035  7.89534E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00069  7.84575E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00060  7.85401E-01 0.00301 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00074  7.98626E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55153E-03 0.01036  1.98921E-04 0.05359  1.05670E-03 0.02318  1.07946E-03 0.02268  3.02416E-03 0.01475  8.74897E-04 0.02798  3.17395E-04 0.04504 ];
LAMBDA                    (idx, [1:  14]) = [  7.66924E-01 0.02345  1.24898E-02 3.4E-05  3.18276E-02 0.00012  1.09433E-01 0.00014  3.17097E-01 7.5E-05  1.35220E+00 0.00034  8.60225E+00 0.00148 ];

