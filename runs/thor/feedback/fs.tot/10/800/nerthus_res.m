
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:04:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:17:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461895405 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.14537E+00  1.01232E+00  9.66027E-01  1.04927E+00  1.04367E+00  9.71929E-01  1.04641E+00  1.03412E+00  9.69408E-01  1.04691E+00  1.04948E+00  1.03026E+00  1.04507E+00  1.01037E+00  9.68031E-01  9.63408E-01  1.03940E+00  1.02787E+00  9.69789E-01  9.97579E-01  9.80954E-01  9.55821E-01  9.69494E-01  1.00428E+00  9.62731E-01  1.00476E+00  9.76257E-01  9.98981E-01  9.66703E-01  9.57985E-01  9.79430E-01  1.02351E+00  1.01022E+00  9.58796E-01  1.00443E+00  9.61489E-01  9.64711E-01  1.03973E+00  1.03421E+00  1.02298E+00  9.80536E-01  1.02434E+00  1.04308E+00  1.03187E+00  9.37991E-01  9.97813E-01  1.02645E+00  1.02678E+00  9.74745E-01  9.86205E-01  9.74290E-01  9.56632E-01  9.84287E-01  9.54616E-01  9.66789E-01  1.03111E+00  9.82639E-01  9.90423E-01  1.05091E+00  1.03945E+00  9.89205E-01  9.58280E-01  9.62793E-01  9.64600E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62742E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37258E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91445E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81656E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83933E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63781E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63768E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74996E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20961E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24609E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.12752E+00  5.12752E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.80500E-02  4.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87588E+00  7.87588E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30504E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.87145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92771E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.78385E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42574E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63058E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61296E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29620E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30893E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80770E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41408E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17332E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08344E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02956E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06036E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79449E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21784E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94698E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30214E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68099E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19314E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47110E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66552E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52683E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62983E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39828E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91345E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07464E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19908E+26  3.60619E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76841E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.80652E+16 0.01866  1.63081E-03 0.01858 ];
U233_FISS                 (idx, [1:   4]) = [  4.14222E+14 0.16614  2.41102E-05 0.16625 ];
U235_FISS                 (idx, [1:   4]) = [  1.71465E+19 0.00078  9.96604E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56788E+16 0.02131  1.49291E-03 0.02136 ];
PU239_FISS                (idx, [1:   4]) = [  3.71244E+15 0.05272  2.15674E-04 0.05266 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86932E+18 0.00107  4.14262E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.05128E+13 0.57447  1.28904E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69178E+18 0.00155  1.54967E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17977E+18 0.00168  1.75440E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45936E+15 0.05862  1.03168E-04 0.05859 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03863E+13 1.00000  4.32788E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46426E+15 0.05663  1.45375E-04 0.05647 ];
SM149_CAPT                (idx, [1:   4]) = [  6.56970E+15 0.04008  2.75863E-04 0.04014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000575 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50769E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000575 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294495 2.29669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657029 1.65861E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49051 4.92117E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000575 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90049E-02 0.0E+00  3.90049E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38246E+19 0.00049  2.07010E+19 0.00048  3.12352E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10121E+19 0.00028  3.78886E+19 0.00026  3.12352E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14927E+19 0.00060  4.14927E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67825E+22 0.00060  1.54373E+21 0.00047  1.52387E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10588E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15227E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77738E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.42803E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39627E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42803E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39627E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50245E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00721E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75339E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11965E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88025E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02326E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01067E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01058E+00 0.00060  1.00396E+00 0.00058  6.70956E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01006E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00972E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01006E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02264E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84788E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84827E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88777E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87989E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25737E-02 0.01274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22524E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48317E-03 0.00620  2.06361E-04 0.03388  1.10160E-03 0.01494  1.03340E-03 0.01547  2.95905E-03 0.00902  8.80577E-04 0.01742  3.02176E-04 0.02745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52162E-01 0.01396  1.23026E-02 0.00875  3.18264E-02 6.7E-05  1.09494E-01 0.00017  3.17121E-01 5.1E-05  1.35277E+00 0.00016  8.61491E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55655E-03 0.00907  2.10521E-04 0.04713  1.13737E-03 0.02435  1.04180E-03 0.02278  2.98090E-03 0.01454  8.78328E-04 0.02618  3.07630E-04 0.04435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53544E-01 0.02313  1.24898E-02 3.3E-05  3.18231E-02 8.9E-05  1.09528E-01 0.00032  3.17112E-01 6.7E-05  1.35274E+00 0.00028  8.64149E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56321E-04 0.00145  4.56349E-04 0.00147  4.54828E-04 0.01630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61118E-04 0.00135  4.61147E-04 0.00136  4.59631E-04 0.01631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64103E-03 0.00936  2.15017E-04 0.05221  1.15523E-03 0.02375  1.04800E-03 0.02495  3.00910E-03 0.01414  9.15423E-04 0.02751  2.98259E-04 0.04804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35671E-01 0.02327  1.24901E-02 2.7E-05  3.18250E-02 9.3E-05  1.09471E-01 0.00021  3.17114E-01 7.5E-05  1.35310E+00 0.00017  8.62528E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20257E-04 0.00334  4.20436E-04 0.00334  4.08051E-04 0.04328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24667E-04 0.00326  4.24847E-04 0.00326  4.12532E-04 0.04334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72436E-03 0.03400  2.30062E-04 0.16958  1.17972E-03 0.07511  1.13985E-03 0.07309  3.02856E-03 0.04563  8.33112E-04 0.10137  3.13055E-04 0.15125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08731E-01 0.07719  1.24889E-02 0.00013  3.18294E-02 0.00017  1.09565E-01 0.00100  3.17165E-01 0.00022  1.35240E+00 0.00073  8.66618E+00 0.00259 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72843E-03 0.03303  2.37725E-04 0.16525  1.17021E-03 0.07066  1.13415E-03 0.07054  3.04789E-03 0.04427  8.29723E-04 0.09380  3.08736E-04 0.14831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98607E-01 0.07486  1.24889E-02 0.00013  3.18302E-02 0.00019  1.09576E-01 0.00103  3.17195E-01 0.00025  1.35257E+00 0.00061  8.66541E+00 0.00256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60253E+01 0.03411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39137E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43747E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70328E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52652E+01 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77793E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07096E-05 0.00019  3.07100E-05 0.00019  3.06614E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57361E-04 0.00088  5.57427E-04 0.00088  5.46833E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69567E-01 0.00035  6.69534E-01 0.00035  6.79446E-01 0.00918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08193E+01 0.01542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63170E+02 0.00047  1.88003E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76092E+05 0.00423  8.56434E+05 0.00201  1.92343E+06 0.00090  3.67558E+06 0.00049  4.05289E+06 0.00059  3.89683E+06 0.00042  3.48097E+06 0.00029  3.15208E+06 0.00027  3.21355E+06 0.00028  3.13586E+06 0.00027  3.14787E+06 0.00011  3.10115E+06 0.00029  3.15656E+06 0.00028  3.09842E+06 0.00020  3.08894E+06 0.00029  2.62282E+06 0.00031  2.19451E+06 0.00031  2.71647E+06 0.00019  2.71551E+06 0.00022  5.35929E+06 0.00023  5.19362E+06 0.00027  3.75478E+06 0.00031  2.40329E+06 0.00036  2.87930E+06 0.00026  2.65289E+06 0.00034  2.26401E+06 0.00036  4.09907E+06 0.00043  8.80873E+05 0.00062  1.10879E+06 0.00058  1.00017E+06 0.00053  5.88925E+05 0.00078  1.02968E+06 0.00067  7.10531E+05 0.00097  6.21709E+05 0.00068  1.21749E+05 0.00187  1.20888E+05 0.00147  1.24341E+05 0.00183  1.28086E+05 0.00154  1.27226E+05 0.00114  1.26206E+05 0.00155  1.30328E+05 0.00100  1.23348E+05 0.00174  2.34599E+05 0.00124  3.82939E+05 0.00064  5.05029E+05 0.00069  1.50913E+06 0.00102  2.11739E+06 0.00131  3.22198E+06 0.00153  2.64518E+06 0.00193  2.10958E+06 0.00187  1.68984E+06 0.00207  1.96515E+06 0.00184  3.50105E+06 0.00188  4.34066E+06 0.00180  7.29216E+06 0.00195  9.17971E+06 0.00208  1.08138E+07 0.00191  5.72842E+06 0.00223  3.66041E+06 0.00224  2.42283E+06 0.00215  2.05940E+06 0.00258  1.96764E+06 0.00236  1.48892E+06 0.00231  9.95226E+05 0.00261  8.26744E+05 0.00236  7.68145E+05 0.00265  6.28981E+05 0.00366  4.24613E+05 0.00294  2.74228E+05 0.00256  8.14828E+04 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02234E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50046E+21 0.00057  7.28236E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 3.1E-05  4.31346E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21275E-03 0.00112  1.68955E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.40560E-03 0.00111  3.79838E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  1.92848E-04 0.00115  2.10883E-03 0.00218 ];
INF_NSF                   (idx, [1:   4]) = [  4.70993E-04 0.00115  5.13882E-03 0.00218 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.9E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03623E-07 0.00027  2.11832E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 3.2E-05  4.27546E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00038  1.13308E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54023E-03 0.00445 -6.66099E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76896E-04 0.01790 -5.51397E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15076E-04 0.01316 -6.25694E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33438E-04 0.06389 -3.58996E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37225E-04 0.00710 -5.87104E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65907E-04 0.04732 -8.44236E-04 0.00817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 3.2E-05  4.27546E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44358E-02 0.00038  1.13308E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54049E-03 0.00445 -6.66099E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76956E-04 0.01792 -5.51397E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15023E-04 0.01322 -6.25694E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33448E-04 0.06384 -3.58996E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37250E-04 0.00710 -5.87104E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65895E-04 0.04725 -8.44236E-04 0.00817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25981E-01 9.1E-05  4.18314E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 9.1E-05  7.96850E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40067E-03 0.00111  3.79838E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60898E-03 0.00024  5.48186E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 2.9E-05  4.20351E-03 0.00062  1.68147E-03 0.00148  4.25864E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54205E-02 0.00037 -9.85987E-04 0.00097 -1.76012E-04 0.00606  1.15068E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.70658E-03 0.00399 -1.66347E-04 0.00615 -1.24260E-04 0.00420 -6.53673E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.19771E-04 0.01682 -4.28747E-05 0.01919 -4.29297E-05 0.00940 -5.47104E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.76212E-04 0.01448 -3.88646E-05 0.01999 -2.84347E-05 0.01036 -6.22850E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.33522E-04 0.06317 -8.39463E-08 1.00000 -4.83813E-06 0.07208 -3.58513E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -4.08618E-04 0.00723 -2.86068E-05 0.01961 -1.92843E-05 0.02344 -5.85176E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.37781E-04 0.05687  2.81259E-05 0.01265  9.71158E-06 0.03138 -8.53948E-04 0.00814 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 2.9E-05  4.20351E-03 0.00062  1.68147E-03 0.00148  4.25864E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00037 -9.85987E-04 0.00097 -1.76012E-04 0.00606  1.15068E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.70684E-03 0.00399 -1.66347E-04 0.00615 -1.24260E-04 0.00420 -6.53673E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.19831E-04 0.01684 -4.28747E-05 0.01919 -4.29297E-05 0.00940 -5.47104E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76158E-04 0.01456 -3.88646E-05 0.01999 -2.84347E-05 0.01036 -6.22850E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.33531E-04 0.06313 -8.39463E-08 1.00000 -4.83813E-06 0.07208 -3.58513E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08644E-04 0.00722 -2.86068E-05 0.01961 -1.92843E-05 0.02344 -5.85176E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.37769E-04 0.05678  2.81259E-05 0.01265  9.71158E-06 0.03138 -8.53948E-04 0.00814 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21684E-01 0.00044  4.21368E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22288E-01 0.00098  4.23025E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21737E-01 0.00072  4.23417E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21033E-01 0.00066  4.17747E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00044  7.91081E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03428E+00 0.00098  7.88015E-01 0.00238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00072  7.87272E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03832E+00 0.00066  7.97957E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55655E-03 0.00907  2.10521E-04 0.04713  1.13737E-03 0.02435  1.04180E-03 0.02278  2.98090E-03 0.01454  8.78328E-04 0.02618  3.07630E-04 0.04435 ];
LAMBDA                    (idx, [1:  14]) = [  7.53544E-01 0.02313  1.24898E-02 3.3E-05  3.18231E-02 8.9E-05  1.09528E-01 0.00032  3.17112E-01 6.7E-05  1.35274E+00 0.00028  8.64149E+00 0.00114 ];

