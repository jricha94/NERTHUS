
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:17:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:22:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639502247985 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01704E+00  1.01177E+00  9.78579E-01  9.85884E-01  9.82994E-01  9.89819E-01  9.76550E-01  1.01154E+00  9.81838E-01  1.01284E+00  9.82809E-01  9.85675E-01  1.01522E+00  1.01889E+00  9.82883E-01  1.02405E+00  1.02349E+00  1.01779E+00  1.02396E+00  9.88122E-01  9.86154E-01  9.79022E-01  9.86867E-01  1.02156E+00  9.80153E-01  9.83879E-01  9.81617E-01  9.79600E-01  9.85662E-01  1.01216E+00  9.84224E-01  1.02751E+00  1.01339E+00  1.02362E+00  9.76181E-01  9.75308E-01  1.02332E+00  9.81813E-01  9.79907E-01  1.01481E+00  1.02370E+00  1.01028E+00  1.02367E+00  9.84322E-01  1.02161E+00  9.87495E-01  1.03066E+00  1.02389E+00  9.76255E-01  9.90766E-01  1.01886E+00  1.02269E+00  9.81899E-01  1.01735E+00  1.01891E+00  9.82354E-01  9.87027E-01  1.00873E+00  9.82047E-01  1.02531E+00  9.95783E-01  9.76599E-01  9.79133E-01  1.02216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62036E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37964E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91727E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81666E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85658E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63487E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63475E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74681E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20321E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81230E+02 ;
RUNNING_TIME              (idx, 1)        =  5.36585E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60200E-01  9.60200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05500E-02  1.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39508E+00  4.39508E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36538E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.41100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26176E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41728E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62732E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61088E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29551E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30403E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80030E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41100E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16667E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08223E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02924E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06062E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78838E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20609E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94067E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30048E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67629E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19162E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46917E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66340E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52059E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41286E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90524E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09595E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15782E+26  3.60153E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95168E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.66567E+16 0.02156  1.55156E-03 0.02163 ];
U233_FISS                 (idx, [1:   4]) = [  4.69787E+14 0.16463  2.73223E-05 0.16481 ];
U235_FISS                 (idx, [1:   4]) = [  1.71296E+19 0.00075  9.96662E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54043E+16 0.01919  1.47799E-03 0.01914 ];
PU239_FISS                (idx, [1:   4]) = [  4.10651E+15 0.04895  2.39156E-04 0.04914 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01052E+19 0.00117  4.16489E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17717E+13 0.49632  1.72809E-06 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69918E+18 0.00167  1.52470E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32164E+18 0.00173  1.78111E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36863E+15 0.07182  9.76848E-05 0.07187 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13109E+13 0.70534  8.69828E-07 0.70544 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39672E+15 0.05353  1.39905E-04 0.05355 ];
SM149_CAPT                (idx, [1:   4]) = [  5.92023E+15 0.04330  2.43831E-04 0.04315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000134 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.55201E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000134 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312715 2.31520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638308 1.64006E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49111 4.92982E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000134 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.55997E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08690E-02 0.0E+00  4.08690E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42525E+19 0.00053  2.10762E+19 0.00051  3.17632E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14400E+19 0.00031  3.82637E+19 0.00028  3.17632E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19190E+19 0.00064  4.19190E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69233E+22 0.00058  1.55207E+21 0.00049  1.53712E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16702E+17 0.00650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19567E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83466E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.36289E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39447E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36289E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50252E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98896E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69089E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88039E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01184E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99372E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99328E-01 0.00062  9.92781E-01 0.00063  6.59068E-03 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99612E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99460E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99612E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01209E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90061E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90265E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22972E-02 0.01421 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23483E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57043E-03 0.00634  2.12675E-04 0.03289  1.10114E-03 0.01586  1.03383E-03 0.01514  3.01737E-03 0.00893  8.88166E-04 0.01788  3.17246E-04 0.02810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66547E-01 0.01423  1.23649E-02 0.00712  3.18248E-02 6.4E-05  1.09467E-01 0.00014  3.17131E-01 5.8E-05  1.35232E+00 0.00020  8.62564E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62747E-03 0.00958  2.13280E-04 0.05369  1.10248E-03 0.02413  1.07641E-03 0.02551  3.02557E-03 0.01267  8.78156E-04 0.02967  3.31574E-04 0.04239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78414E-01 0.02143  1.24902E-02 1.7E-05  3.18149E-02 0.00019  1.09424E-01 0.00010  3.17137E-01 0.00011  1.35302E+00 0.00017  8.62941E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63191E-04 0.00135  4.63233E-04 0.00136  4.59496E-04 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62850E-04 0.00125  4.62891E-04 0.00125  4.59224E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57704E-03 0.01009  2.15208E-04 0.05332  1.11129E-03 0.02318  1.03351E-03 0.02672  3.00288E-03 0.01463  8.98381E-04 0.02689  3.15767E-04 0.04627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60364E-01 0.02333  1.24902E-02 2.4E-05  3.18235E-02 0.00013  1.09454E-01 0.00025  3.17117E-01 8.7E-05  1.35258E+00 0.00025  8.59253E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26589E-04 0.00361  4.26338E-04 0.00360  4.83635E-04 0.04312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26240E-04 0.00346  4.25991E-04 0.00345  4.83053E-04 0.04286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19255E-03 0.03245  1.84454E-04 0.20173  1.02023E-03 0.07892  9.81888E-04 0.08001  2.94987E-03 0.04385  7.81559E-04 0.09894  2.74545E-04 0.15987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30930E-01 0.08194  1.24906E-02 0.0E+00  3.18134E-02 0.00033  1.09438E-01 0.00049  3.17048E-01 0.00013  1.35353E+00 0.00022  8.59421E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17039E-03 0.03195  1.82188E-04 0.19493  1.02537E-03 0.07679  9.75107E-04 0.07775  2.94385E-03 0.04265  7.72826E-04 0.09596  2.71047E-04 0.15616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22698E-01 0.08021  1.24906E-02 2.7E-09  3.18123E-02 0.00033  1.09440E-01 0.00047  3.17070E-01 0.00017  1.35340E+00 0.00026  8.60249E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45419E+01 0.03268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45721E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45390E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43228E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44348E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75513E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07082E-05 0.00019  3.07079E-05 0.00019  3.07513E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60282E-04 0.00086  5.60327E-04 0.00086  5.52785E-04 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63495E-01 0.00040  6.63499E-01 0.00041  6.68544E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10456E+01 0.01506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62880E+02 0.00045  1.88562E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75601E+05 0.00271  8.57744E+05 0.00193  1.92339E+06 0.00084  3.67654E+06 0.00046  4.05495E+06 0.00049  3.89591E+06 0.00046  3.48189E+06 0.00033  3.15308E+06 0.00032  3.21511E+06 0.00021  3.13613E+06 0.00018  3.14615E+06 0.00026  3.10117E+06 0.00027  3.15565E+06 0.00029  3.09631E+06 0.00031  3.08751E+06 0.00019  2.62268E+06 0.00017  2.19467E+06 0.00023  2.71588E+06 0.00027  2.71674E+06 0.00024  5.35704E+06 0.00029  5.18780E+06 0.00027  3.74916E+06 0.00039  2.39597E+06 0.00039  2.87000E+06 0.00045  2.63352E+06 0.00060  2.24748E+06 0.00059  4.06210E+06 0.00059  8.73768E+05 0.00100  1.09830E+06 0.00073  9.92074E+05 0.00092  5.84762E+05 0.00126  1.02060E+06 0.00061  7.05563E+05 0.00126  6.16056E+05 0.00085  1.20921E+05 0.00180  1.20007E+05 0.00218  1.24081E+05 0.00157  1.27735E+05 0.00192  1.26458E+05 0.00117  1.25427E+05 0.00084  1.29475E+05 0.00159  1.22703E+05 0.00150  2.33476E+05 0.00068  3.80924E+05 0.00125  5.02747E+05 0.00108  1.50799E+06 0.00085  2.12774E+06 0.00086  3.24580E+06 0.00095  2.66450E+06 0.00097  2.12318E+06 0.00115  1.69892E+06 0.00122  1.97376E+06 0.00131  3.51135E+06 0.00115  4.35143E+06 0.00133  7.29316E+06 0.00131  9.16142E+06 0.00123  1.07678E+07 0.00120  5.69174E+06 0.00124  3.63155E+06 0.00100  2.40077E+06 0.00143  2.04067E+06 0.00145  1.94755E+06 0.00144  1.47638E+06 0.00134  9.85925E+05 0.00178  8.17614E+05 0.00085  7.58979E+05 0.00196  6.22407E+05 0.00182  4.20478E+05 0.00228  2.71967E+05 0.00294  8.11052E+04 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01173E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58092E+21 0.00054  7.34274E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82770E-01 3.8E-05  4.31383E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24258E-03 0.00077  1.68168E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.43431E-03 0.00068  3.77247E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.91729E-04 0.00060  2.09078E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.68265E-04 0.00059  5.09485E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.8E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03220E-07 0.00041  2.11378E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 4.0E-05  4.27609E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00038  1.13757E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55724E-03 0.00449 -6.62040E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89218E-04 0.01420 -5.49448E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95956E-04 0.01927 -6.23024E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38260E-04 0.04816 -3.58428E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30930E-04 0.01515 -5.88846E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63841E-04 0.02005 -8.34912E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 4.0E-05  4.27609E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44331E-02 0.00038  1.13757E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55750E-03 0.00450 -6.62040E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89258E-04 0.01419 -5.49448E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95914E-04 0.01927 -6.23024E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38277E-04 0.04824 -3.58428E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30927E-04 0.01515 -5.88846E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63840E-04 0.01995 -8.34912E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 0.00011  4.18302E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00011  7.96872E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42933E-03 0.00073  3.77247E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64303E-03 0.00028  5.48989E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 3.8E-05  4.20811E-03 0.00057  1.71604E-03 0.00120  4.25893E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54140E-02 0.00037 -9.82036E-04 0.00106 -1.80589E-04 0.00411  1.15563E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.72561E-03 0.00424 -1.68373E-04 0.00461 -1.26144E-04 0.00481 -6.49426E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.33150E-04 0.01345 -4.39316E-05 0.01702 -4.55873E-05 0.00858 -5.44889E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.56603E-04 0.02189 -3.93534E-05 0.02133 -2.66741E-05 0.01691 -6.20356E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.38402E-04 0.04956 -1.41612E-07 1.00000 -5.04467E-06 0.11454 -3.57923E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.03178E-04 0.01609 -2.77520E-05 0.00879 -2.05409E-05 0.01890 -5.86792E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.35850E-04 0.02705  2.79908E-05 0.01725  1.03507E-05 0.03079 -8.45263E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 3.8E-05  4.20811E-03 0.00057  1.71604E-03 0.00120  4.25893E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54151E-02 0.00037 -9.82036E-04 0.00106 -1.80589E-04 0.00411  1.15563E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.72588E-03 0.00424 -1.68373E-04 0.00461 -1.26144E-04 0.00481 -6.49426E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.33190E-04 0.01343 -4.39316E-05 0.01702 -4.55873E-05 0.00858 -5.44889E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56560E-04 0.02189 -3.93534E-05 0.02133 -2.66741E-05 0.01691 -6.20356E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.38419E-04 0.04963 -1.41612E-07 1.00000 -5.04467E-06 0.11454 -3.57923E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03175E-04 0.01610 -2.77520E-05 0.00879 -2.05409E-05 0.01890 -5.86792E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.35849E-04 0.02693  2.79908E-05 0.01725  1.03507E-05 0.03079 -8.45263E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21564E-01 0.00041  4.21320E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21378E-01 0.00068  4.22775E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21673E-01 0.00077  4.24145E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21643E-01 0.00061  4.17143E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00041  7.91177E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03720E+00 0.00067  7.88488E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00077  7.85916E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03635E+00 0.00061  7.99126E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62747E-03 0.00958  2.13280E-04 0.05369  1.10248E-03 0.02413  1.07641E-03 0.02551  3.02557E-03 0.01267  8.78156E-04 0.02967  3.31574E-04 0.04239 ];
LAMBDA                    (idx, [1:  14]) = [  7.78414E-01 0.02143  1.24902E-02 1.7E-05  3.18149E-02 0.00019  1.09424E-01 0.00010  3.17137E-01 0.00011  1.35302E+00 0.00017  8.62941E+00 0.00167 ];

