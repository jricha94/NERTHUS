
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:20:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:25:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639513240852 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.76191E-01  9.77937E-01  9.71973E-01  9.76018E-01  9.80839E-01  9.79867E-01  9.74531E-01  9.74088E-01  9.76855E-01  9.77678E-01  9.73510E-01  9.71014E-01  9.75391E-01  9.80630E-01  9.69698E-01  9.75982E-01  1.02086E+00  1.02768E+00  9.83704E-01  1.02219E+00  1.02691E+00  1.02197E+00  1.03053E+00  1.02807E+00  1.02835E+00  1.02745E+00  1.02251E+00  1.02701E+00  1.02737E+00  1.03157E+00  1.02941E+00  9.71702E-01  1.02600E+00  9.80224E-01  1.02598E+00  9.77469E-01  1.02511E+00  9.79043E-01  1.02292E+00  9.73756E-01  1.02712E+00  9.75662E-01  1.02468E+00  9.77826E-01  1.02640E+00  9.76252E-01  1.02642E+00  9.71370E-01  1.02690E+00  9.84122E-01  1.02367E+00  9.77506E-01  1.01010E+00  9.77260E-01  1.02792E+00  9.83458E-01  1.02153E+00  9.92188E-01  1.02412E+00  9.73744E-01  1.03089E+00  9.80728E-01  9.88327E-01  1.02181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62647E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37353E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81278E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84577E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63518E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63507E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74987E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21175E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82610E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90267E-01  7.90267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08500E-02  1.08500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47222E+00  4.47222E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27288E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.59190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26389E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29527E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40958E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62460E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60927E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29409E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29390E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79439E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40854E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15868E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08102E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02640E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05841E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78351E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19673E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93565E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29916E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67255E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19041E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66170E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51450E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62608E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42160E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89692E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07757E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09781E+26  3.59793E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81644E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.67689E+16 0.02027  1.55837E-03 0.02032 ];
U233_FISS                 (idx, [1:   4]) = [  3.12679E+14 0.16876  1.81833E-05 0.16877 ];
U235_FISS                 (idx, [1:   4]) = [  1.71257E+19 0.00081  9.96740E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40234E+16 0.02042  1.39871E-03 0.02047 ];
PU239_FISS                (idx, [1:   4]) = [  4.03569E+15 0.05069  2.34863E-04 0.05069 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91710E+18 0.00113  4.14533E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  7.33442E+13 0.37224  3.05539E-06 0.37226 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68818E+18 0.00170  1.54164E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21729E+18 0.00173  1.76276E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37861E+15 0.06670  9.95190E-05 0.06673 ];
PU240_CAPT                (idx, [1:   4]) = [  3.10663E+13 0.57446  1.30174E-06 0.57454 ];
XE135_CAPT                (idx, [1:   4]) = [  3.58493E+15 0.05604  1.49875E-04 0.05603 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45896E+15 0.03909  2.69967E-04 0.03913 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000381 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52779E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000381 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300768 2.30304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652353 1.65404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47260 4.74465E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000381 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95330E-02 2.8E-09  3.95330E-02 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.0E-07  4.18928E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39252E+19 0.00051  2.07884E+19 0.00051  3.13675E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11127E+19 0.00030  3.79760E+19 0.00028  3.13675E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15513E+19 0.00063  4.15513E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67816E+22 0.00052  1.54275E+21 0.00049  1.52389E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92968E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16057E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77607E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.40895E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39307E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40895E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39307E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00013E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73815E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88472E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01998E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00788E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00781E+00 0.00064  1.00124E+00 0.00063  6.63941E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00830E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84840E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87794E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88264E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20937E-02 0.01391 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22178E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58539E-03 0.00641  2.14422E-04 0.03290  1.10705E-03 0.01544  1.05640E-03 0.01464  2.99785E-03 0.00981  8.97634E-04 0.01719  3.12043E-04 0.03088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60091E-01 0.01621  1.23029E-02 0.00875  3.18286E-02 6.4E-05  1.09459E-01 0.00014  3.17081E-01 4.0E-05  1.35268E+00 0.00015  8.51368E+00 0.00734 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57142E-03 0.00891  2.20825E-04 0.05068  1.09587E-03 0.02587  1.07402E-03 0.02392  2.95444E-03 0.01457  9.12276E-04 0.02705  3.13982E-04 0.04759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66586E-01 0.02551  1.24905E-02 4.1E-06  3.18285E-02 0.00011  1.09480E-01 0.00025  3.17070E-01 5.5E-05  1.35253E+00 0.00025  8.60279E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56430E-04 0.00139  4.56479E-04 0.00140  4.48915E-04 0.01602 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59958E-04 0.00123  4.60009E-04 0.00124  4.52259E-04 0.01591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57862E-03 0.00932  2.03460E-04 0.05038  1.12588E-03 0.02499  1.05604E-03 0.02432  2.97966E-03 0.01440  8.95019E-04 0.02570  3.18563E-04 0.04240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69536E-01 0.02241  1.24903E-02 1.9E-05  3.18279E-02 0.00011  1.09486E-01 0.00025  3.17077E-01 5.4E-05  1.35271E+00 0.00027  8.60730E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21948E-04 0.00334  4.21840E-04 0.00333  4.40354E-04 0.04475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25188E-04 0.00319  4.25080E-04 0.00319  4.43470E-04 0.04465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55673E-03 0.03204  1.98118E-04 0.22135  1.04379E-03 0.07567  1.06840E-03 0.07970  2.97421E-03 0.04498  9.09548E-04 0.08965  3.62668E-04 0.13225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.72065E-01 0.07553  1.24906E-02 4.2E-09  3.18193E-02 0.00047  1.09454E-01 0.00046  3.17064E-01 0.00012  1.35274E+00 0.00064  8.58814E+00 0.00776 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59445E-03 0.03082  1.82757E-04 0.21333  1.08648E-03 0.07275  1.13486E-03 0.07470  2.94500E-03 0.04370  8.97687E-04 0.08532  3.47667E-04 0.12565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40838E-01 0.07008  1.24906E-02 0.0E+00  3.18195E-02 0.00047  1.09454E-01 0.00045  3.17073E-01 0.00013  1.35280E+00 0.00059  8.58814E+00 0.00776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55958E+01 0.03228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39847E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43244E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57331E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49475E+01 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75288E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07077E-05 0.00018  3.07090E-05 0.00018  3.05131E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55959E-04 0.00082  5.56034E-04 0.00082  5.44988E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68436E-01 0.00037  6.68437E-01 0.00037  6.73631E-01 0.00955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09387E+01 0.01509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62911E+02 0.00042  1.87772E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77901E+05 0.00302  8.59381E+05 0.00188  1.92581E+06 0.00144  3.67634E+06 0.00089  4.05583E+06 0.00049  3.89768E+06 0.00028  3.48350E+06 0.00014  3.15380E+06 0.00026  3.21400E+06 0.00023  3.13675E+06 0.00028  3.14694E+06 0.00022  3.10071E+06 0.00018  3.15644E+06 0.00024  3.09894E+06 0.00021  3.09003E+06 0.00024  2.62546E+06 0.00015  2.19586E+06 0.00021  2.71846E+06 0.00017  2.71953E+06 0.00021  5.36055E+06 0.00018  5.19377E+06 0.00013  3.75598E+06 0.00024  2.40104E+06 0.00039  2.87861E+06 0.00027  2.64763E+06 0.00037  2.26117E+06 0.00046  4.09037E+06 0.00053  8.80571E+05 0.00070  1.10711E+06 0.00069  9.98913E+05 0.00075  5.88271E+05 0.00067  1.02773E+06 0.00125  7.09284E+05 0.00084  6.21086E+05 0.00131  1.21648E+05 0.00206  1.20297E+05 0.00161  1.24491E+05 0.00156  1.28461E+05 0.00195  1.27558E+05 0.00114  1.26076E+05 0.00137  1.30092E+05 0.00112  1.23364E+05 0.00205  2.34994E+05 0.00122  3.82091E+05 0.00093  5.04617E+05 0.00112  1.50772E+06 0.00083  2.11727E+06 0.00063  3.22643E+06 0.00055  2.64985E+06 0.00080  2.11007E+06 0.00071  1.68869E+06 0.00108  1.96251E+06 0.00109  3.49398E+06 0.00111  4.33423E+06 0.00100  7.27571E+06 0.00109  9.14597E+06 0.00114  1.07610E+07 0.00116  5.69967E+06 0.00108  3.63665E+06 0.00125  2.40708E+06 0.00157  2.04715E+06 0.00119  1.95687E+06 0.00137  1.48067E+06 0.00104  9.90544E+05 0.00121  8.21534E+05 0.00213  7.61997E+05 0.00160  6.23523E+05 0.00206  4.23051E+05 0.00315  2.72853E+05 0.00220  8.10727E+04 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02019E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51388E+21 0.00057  7.26817E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 5.1E-05  4.31312E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22028E-03 0.00091  1.69456E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.41262E-03 0.00084  3.80774E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.92340E-04 0.00100  2.11319E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.69751E-04 0.00100  5.14944E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.5E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03514E-07 0.00041  2.11649E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 5.1E-05  4.27504E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00053  1.13711E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54849E-03 0.00287 -6.62945E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88916E-04 0.01500 -5.50522E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06108E-04 0.01905 -6.23206E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36507E-04 0.03765 -3.58942E-03 0.00262 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20763E-04 0.01359 -5.88321E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67923E-04 0.03164 -8.28049E-04 0.00696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 5.1E-05  4.27504E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00053  1.13711E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54868E-03 0.00287 -6.62945E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88944E-04 0.01498 -5.50522E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06079E-04 0.01908 -6.23206E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36486E-04 0.03756 -3.58942E-03 0.00262 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20779E-04 0.01358 -5.88321E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67922E-04 0.03163 -8.28049E-04 0.00696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 0.00014  4.18237E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00014  7.96995E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40768E-03 0.00081  3.80774E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61382E-03 0.00030  5.49893E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 4.9E-05  4.20132E-03 0.00051  1.69111E-03 0.00124  4.25813E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00051 -9.84132E-04 0.00157 -1.77226E-04 0.00611  1.15483E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.71604E-03 0.00248 -1.67554E-04 0.00468 -1.24353E-04 0.00575 -6.50510E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.30933E-04 0.01402 -4.20164E-05 0.02294 -4.34425E-05 0.01039 -5.46178E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.66438E-04 0.02211 -3.96700E-05 0.01597 -2.85135E-05 0.00973 -6.20354E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.37151E-04 0.03626 -6.44276E-07 0.60614 -5.43423E-06 0.09215 -3.58398E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -3.93629E-04 0.01425 -2.71342E-05 0.02149 -1.95421E-05 0.02258 -5.86367E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.41095E-04 0.03715  2.68277E-05 0.01674  1.07868E-05 0.04055 -8.38836E-04 0.00659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 4.8E-05  4.20132E-03 0.00051  1.69111E-03 0.00124  4.25813E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54154E-02 0.00051 -9.84132E-04 0.00157 -1.77226E-04 0.00611  1.15483E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.71624E-03 0.00248 -1.67554E-04 0.00468 -1.24353E-04 0.00575 -6.50510E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.30960E-04 0.01402 -4.20164E-05 0.02294 -4.34425E-05 0.01039 -5.46178E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66409E-04 0.02214 -3.96700E-05 0.01597 -2.85135E-05 0.00973 -6.20354E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.37130E-04 0.03617 -6.44276E-07 0.60614 -5.43423E-06 0.09215 -3.58398E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93645E-04 0.01424 -2.71342E-05 0.02149 -1.95421E-05 0.02258 -5.86367E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.41094E-04 0.03714  2.68277E-05 0.01674  1.07868E-05 0.04055 -8.38836E-04 0.00659 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21569E-01 0.00038  4.22175E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21684E-01 0.00076  4.23350E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21488E-01 0.00084  4.25058E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21538E-01 0.00083  4.18190E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00038  7.89571E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00076  7.87382E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00084  7.84228E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00083  7.97103E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57142E-03 0.00891  2.20825E-04 0.05068  1.09587E-03 0.02587  1.07402E-03 0.02392  2.95444E-03 0.01457  9.12276E-04 0.02705  3.13982E-04 0.04759 ];
LAMBDA                    (idx, [1:  14]) = [  7.66586E-01 0.02551  1.24905E-02 4.1E-06  3.18285E-02 0.00011  1.09480E-01 0.00025  3.17070E-01 5.5E-05  1.35253E+00 0.00025  8.60279E+00 0.00289 ];

