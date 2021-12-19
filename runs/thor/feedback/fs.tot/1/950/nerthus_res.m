
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 13:34:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 14:39:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639593286736 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03656E+00  9.95870E-01  9.96645E-01  1.00598E+00  1.01871E+00  9.82401E-01  9.72471E-01  9.83846E-01  9.97385E-01  1.01662E+00  9.94448E-01  9.89829E-01  1.01126E+00  9.97123E-01  9.82203E-01  9.98009E-01  1.04578E+00  1.03952E+00  1.00091E+00  1.01705E+00  1.01065E+00  9.70751E-01  1.00698E+00  9.57964E-01  9.94642E-01  1.00102E+00  9.75731E-01  1.00949E+00  1.01414E+00  1.00654E+00  1.00445E+00  9.65021E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63326E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36674E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91675E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82010E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85191E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63808E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63796E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74781E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21229E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00051E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00051E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96378E+03 ;
RUNNING_TIME              (idx, 1)        =  6.44199E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10460E+00  2.10460E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31833E-02  1.31833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23021E+01  6.23021E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44189E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.48413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14383E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  5.20280E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10812E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61568E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.79029E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91212E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.32447E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02874E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82620E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.16227E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.56956E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94123E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94116E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.36417E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.43893E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.27209E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.44983E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.35735E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.24635E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.44281E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.54272E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62954E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29261E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.09167E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.24336E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14758E-02 -4.08700E+26  3.60226E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95087E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72964E+16 0.01004  1.58674E-03 0.01007 ];
U235_FISS                 (idx, [1:   4]) = [  1.71507E+19 0.00038  9.96915E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52764E+16 0.00931  1.46919E-03 0.00928 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01097E+19 0.00053  4.16413E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69295E+18 0.00085  1.52112E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32166E+18 0.00085  1.78007E-01 0.00074 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77422E+14 0.09245  1.14318E-05 0.09250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001023 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001023 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9251274 9.26045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6555416 6.56215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194333 1.94983E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001023 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.05053E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03935E-02 0.0E+00  4.03935E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42672E+19 0.00025  2.10899E+19 0.00025  3.17725E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14548E+19 0.00015  3.82776E+19 0.00014  3.17725E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19469E+19 0.00029  4.19469E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69684E+22 0.00027  1.55811E+21 0.00024  1.54103E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11188E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19660E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85277E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37893E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39476E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37893E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39476E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49906E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99201E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70877E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11903E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88157E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01195E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99622E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99640E-01 0.00033  9.93083E-01 0.00031  6.53919E-03 0.00448 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99335E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98694E-01 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99335E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01167E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84782E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88916E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88823E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23772E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23229E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55351E-03 0.00303  2.12564E-04 0.01700  1.08906E-03 0.00784  1.06707E-03 0.00757  2.99258E-03 0.00457  8.79171E-04 0.00847  3.13069E-04 0.01276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61273E-01 0.00704  1.24901E-02 8.9E-06  3.18277E-02 3.0E-05  1.09453E-01 6.1E-05  3.17100E-01 2.3E-05  1.35267E+00 7.9E-05  8.60710E+00 0.00070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56817E-03 0.00464  2.03049E-04 0.02586  1.08814E-03 0.01221  1.06572E-03 0.01182  3.00764E-03 0.00721  8.88654E-04 0.01464  3.14968E-04 0.02011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64889E-01 0.01053  1.24902E-02 1.1E-05  3.18290E-02 4.5E-05  1.09447E-01 9.1E-05  3.17106E-01 3.7E-05  1.35276E+00 0.00011  8.62077E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64341E-04 0.00076  4.64338E-04 0.00075  4.64929E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64162E-04 0.00066  4.64159E-04 0.00066  4.64732E-04 0.00823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54500E-03 0.00470  2.05147E-04 0.02545  1.07744E-03 0.01270  1.06570E-03 0.01175  3.01574E-03 0.00724  8.69095E-04 0.01316  3.11879E-04 0.02146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59965E-01 0.01153  1.24901E-02 1.3E-05  3.18280E-02 4.7E-05  1.09447E-01 9.2E-05  3.17101E-01 3.2E-05  1.35298E+00 0.00010  8.61403E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27966E-04 0.00151  4.28025E-04 0.00151  4.20514E-04 0.01889 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27806E-04 0.00151  4.27866E-04 0.00150  4.20315E-04 0.01886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49821E-03 0.01498  1.86678E-04 0.09268  1.03584E-03 0.04133  1.07122E-03 0.03984  3.03482E-03 0.02161  8.91268E-04 0.04228  2.78378E-04 0.07805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21590E-01 0.03839  1.24892E-02 7.6E-05  3.18274E-02 0.00027  1.09414E-01 0.00018  3.17075E-01 8.6E-05  1.35312E+00 0.00025  8.55870E+00 0.00577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55641E-03 0.01426  1.87910E-04 0.08717  1.04341E-03 0.03996  1.07181E-03 0.03884  3.06209E-03 0.02093  8.97910E-04 0.04210  2.93274E-04 0.07479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35341E-01 0.03759  1.24892E-02 7.6E-05  3.18278E-02 0.00021  1.09412E-01 0.00016  3.17085E-01 9.1E-05  1.35306E+00 0.00023  8.55987E+00 0.00567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51876E+01 0.01500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47080E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46908E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52402E-03 0.00279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45936E+01 0.00289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77402E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 1.0E-04  3.07143E-05 1.0E-04  3.06887E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60876E-04 0.00048  5.60937E-04 0.00048  5.51474E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65355E-01 0.00018  6.65370E-01 0.00019  6.64427E-01 0.00496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08012E+01 0.00725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63198E+02 0.00023  1.88775E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04089E+05 0.00152  3.43207E+06 0.00124  7.70153E+06 0.00032  1.47155E+07 0.00031  1.62235E+07 0.00020  1.55920E+07 0.00023  1.39328E+07 0.00015  1.26132E+07 0.00020  1.28579E+07 0.00014  1.25417E+07 5.8E-05  1.25850E+07 0.00014  1.24055E+07 0.00011  1.26210E+07 7.5E-05  1.23917E+07 0.00011  1.23531E+07 0.00013  1.04946E+07 8.9E-05  8.78129E+06 0.00011  1.08680E+07 0.00011  1.08692E+07 0.00010  2.14303E+07 0.00010  2.07666E+07 8.5E-05  1.50057E+07 9.6E-05  9.59005E+06 0.00017  1.14937E+07 0.00017  1.05519E+07 0.00011  9.00585E+06 0.00016  1.62939E+07 0.00019  3.50448E+06 0.00031  4.40686E+06 0.00036  3.97706E+06 0.00038  2.34384E+06 0.00039  4.09293E+06 0.00043  2.82591E+06 0.00035  2.47224E+06 0.00023  4.84738E+05 0.00068  4.80917E+05 0.00100  4.95689E+05 0.00058  5.11122E+05 0.00079  5.07276E+05 0.00061  5.02674E+05 0.00061  5.19581E+05 0.00053  4.92212E+05 0.00087  9.37115E+05 0.00080  1.52504E+06 0.00052  2.01618E+06 0.00041  6.04120E+06 0.00036  8.51976E+06 0.00056  1.29970E+07 0.00075  1.06827E+07 0.00087  8.50403E+06 0.00082  6.81121E+06 0.00088  7.91391E+06 0.00084  1.40805E+07 0.00077  1.74565E+07 0.00077  2.92724E+07 0.00090  3.67827E+07 0.00087  4.32488E+07 0.00096  2.28779E+07 0.00086  1.45908E+07 0.00101  9.65692E+06 0.00095  8.20296E+06 0.00113  7.83618E+06 0.00083  5.93122E+06 0.00107  3.96486E+06 0.00100  3.28951E+06 0.00107  3.05213E+06 0.00100  2.50562E+06 0.00093  1.68901E+06 0.00079  1.08804E+06 0.00194  3.25048E+05 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01078E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59427E+21 0.00024  7.37425E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.3E-05  4.31306E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23575E-03 0.00046  1.68305E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42588E-03 0.00046  3.76650E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.90123E-04 0.00055  2.08346E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.64343E-04 0.00055  5.07676E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03345E-07 0.00013  2.11462E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.4E-05  4.27535E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44325E-02 0.00024  1.13671E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56244E-03 0.00128 -6.61569E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86664E-04 0.00383 -5.49757E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03733E-04 0.01359 -6.23862E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26701E-04 0.02320 -3.58548E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37270E-04 0.00626 -5.88837E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67696E-04 0.01459 -8.35120E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 2.4E-05  4.27535E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00024  1.13671E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56263E-03 0.00128 -6.61569E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86675E-04 0.00384 -5.49757E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03748E-04 0.01359 -6.23862E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26678E-04 0.02321 -3.58548E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37288E-04 0.00625 -5.88837E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67686E-04 0.01457 -8.35120E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 6.6E-05  4.18234E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 6.6E-05  7.97003E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42107E-03 0.00045  3.76650E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63458E-03 0.00019  5.47487E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.1E-05  4.20844E-03 0.00034  1.70381E-03 0.00050  4.25831E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54178E-02 0.00023 -9.85263E-04 0.00058 -1.79132E-04 0.00307  1.15462E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72921E-03 0.00120 -1.66766E-04 0.00271 -1.25526E-04 0.00259 -6.49017E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.29780E-04 0.00311 -4.31161E-05 0.00865 -4.43146E-05 0.00625 -5.45326E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.64902E-04 0.01539 -3.88310E-05 0.00942 -2.79822E-05 0.00695 -6.21064E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.27994E-04 0.02217 -1.29343E-06 0.23689 -4.91000E-06 0.03944 -3.58057E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.10019E-04 0.00666 -2.72501E-05 0.00840 -1.95946E-05 0.00941 -5.86878E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.39839E-04 0.01678  2.78578E-05 0.01128  1.02824E-05 0.01819 -8.45402E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.1E-05  4.20844E-03 0.00034  1.70381E-03 0.00050  4.25831E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00023 -9.85263E-04 0.00058 -1.79132E-04 0.00307  1.15462E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72939E-03 0.00120 -1.66766E-04 0.00271 -1.25526E-04 0.00259 -6.49017E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.29791E-04 0.00312 -4.31161E-05 0.00865 -4.43146E-05 0.00625 -5.45326E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64917E-04 0.01539 -3.88310E-05 0.00942 -2.79822E-05 0.00695 -6.21064E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.27971E-04 0.02218 -1.29343E-06 0.23689 -4.91000E-06 0.03944 -3.58057E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10038E-04 0.00665 -2.72501E-05 0.00840 -1.95946E-05 0.00941 -5.86878E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.39828E-04 0.01675  2.78578E-05 0.01128  1.02824E-05 0.01819 -8.45402E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21642E-01 0.00019  4.21099E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21600E-01 0.00040  4.22443E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21867E-01 0.00040  4.23834E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21458E-01 0.00016  4.17091E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00019  7.91580E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00040  7.89069E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00040  7.86478E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00016  7.99194E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56817E-03 0.00464  2.03049E-04 0.02586  1.08814E-03 0.01221  1.06572E-03 0.01182  3.00764E-03 0.00721  8.88654E-04 0.01464  3.14968E-04 0.02011 ];
LAMBDA                    (idx, [1:  14]) = [  7.64889E-01 0.01053  1.24902E-02 1.1E-05  3.18290E-02 4.5E-05  1.09447E-01 9.1E-05  3.17106E-01 3.7E-05  1.35276E+00 0.00011  8.62077E+00 0.00066 ];

